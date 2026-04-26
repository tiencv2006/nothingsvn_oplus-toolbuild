.class public final Lcom/kousei/framework/e9;
.super Lcom/kousei/framework/sa;


# instance fields
.field public final L:I

.field public final M:Lcom/kousei/framework/va;


# direct methods
.method public constructor <init>(ILcom/kousei/framework/va;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 5
    if-eqz p2, :cond_b

    .line 7
    iput p1, p0, Lcom/kousei/framework/e9;->L:I

    .line 9
    iput-object p2, p0, Lcom/kousei/framework/e9;->M:Lcom/kousei/framework/va;

    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "lmsPublicKey"

    .line 14
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/kousei/framework/e9;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/e9;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/e9;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lcom/kousei/framework/va;->a(Ljava/lang/Object;)Lcom/kousei/framework/va;

    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/kousei/framework/e9;

    .line 25
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/e9;-><init>(ILcom/kousei/framework/va;)V

    .line 28
    return-object v1

    .line 29
    :cond_1c
    instance-of v0, p0, [B

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    :try_start_21
    new-instance v0, Ljava/io/DataInputStream;

    .line 36
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 38
    check-cast p0, [B

    .line 40
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_38

    .line 46
    :try_start_2d
    invoke-static {v0}, Lcom/kousei/framework/e9;->a(Ljava/lang/Object;)Lcom/kousei/framework/e9;

    .line 49
    move-result-object p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_35

    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 53
    return-object p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_39

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    :goto_39
    if-eqz v1, :cond_3e

    .line 60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    :cond_3e
    throw p0

    .line 64
    :cond_3f
    instance-of v0, p0, Ljava/io/InputStream;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    check-cast p0, Ljava/io/InputStream;

    .line 70
    invoke-static {p0}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/kousei/framework/e9;->a(Ljava/lang/Object;)Lcom/kousei/framework/e9;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    const-string v0, "cannot parse "

    .line 81
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_22

    .line 8
    const-class v1, Lcom/kousei/framework/e9;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    check-cast p1, Lcom/kousei/framework/e9;

    .line 19
    iget v1, p0, Lcom/kousei/framework/e9;->L:I

    .line 21
    iget v2, p1, Lcom/kousei/framework/e9;->L:I

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/kousei/framework/e9;->M:Lcom/kousei/framework/va;

    .line 28
    iget-object p1, p1, Lcom/kousei/framework/e9;->M:Lcom/kousei/framework/va;

    .line 30
    invoke-virtual {p0, p1}, Lcom/kousei/framework/va;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v0
.end method

.method public final getEncoded()[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iget v1, p0, Lcom/kousei/framework/e9;->L:I

    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 10
    int-to-byte v2, v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    ushr-int/lit8 v2, v1, 0x10

    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    ushr-int/lit8 v2, v1, 0x8

    .line 22
    int-to-byte v2, v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    int-to-byte v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    iget-object p0, p0, Lcom/kousei/framework/e9;->M:Lcom/kousei/framework/va;

    .line 32
    invoke-virtual {p0}, Lcom/kousei/framework/va;->b()[B

    .line 35
    move-result-object p0

    .line 36
    :try_start_23
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_2b

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/e9;->L:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/e9;->M:Lcom/kousei/framework/va;

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/va;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
