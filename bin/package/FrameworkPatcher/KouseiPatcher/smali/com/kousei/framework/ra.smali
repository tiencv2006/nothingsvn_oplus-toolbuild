.class public final Lcom/kousei/framework/ra;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/y7;


# instance fields
.field public final K:Lcom/kousei/framework/qa;

.field public final L:[B

.field public final M:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/qa;[B[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/ra;->K:Lcom/kousei/framework/qa;

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/ra;->L:[B

    .line 8
    iput-object p3, p0, Lcom/kousei/framework/ra;->M:[B

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/kousei/framework/ra;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/ra;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/ra;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_34

    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/kousei/framework/qa;->g:Lcom/kousei/framework/pa;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/kousei/framework/qa;

    .line 30
    iget v1, v0, Lcom/kousei/framework/qa;->b:I

    .line 32
    new-array v1, v1, [B

    .line 34
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 37
    iget v2, v0, Lcom/kousei/framework/qa;->d:I

    .line 39
    iget v3, v0, Lcom/kousei/framework/qa;->b:I

    .line 41
    mul-int/2addr v2, v3

    .line 42
    new-array v2, v2, [B

    .line 44
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 47
    new-instance p0, Lcom/kousei/framework/ra;

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/kousei/framework/ra;-><init>(Lcom/kousei/framework/qa;[B[B)V

    .line 52
    return-object p0

    .line 53
    :cond_34
    instance-of v0, p0, [B

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_57

    .line 58
    :try_start_39
    new-instance v0, Ljava/io/DataInputStream;

    .line 60
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 62
    check-cast p0, [B

    .line 64
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_50

    .line 70
    :try_start_45
    invoke-static {v0}, Lcom/kousei/framework/ra;->a(Ljava/lang/Object;)Lcom/kousei/framework/ra;

    .line 73
    move-result-object p0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_4d

    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 77
    return-object p0

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    move-object v1, v0

    .line 80
    goto :goto_51

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :goto_51
    if-eqz v1, :cond_56

    .line 84
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 87
    :cond_56
    throw p0

    .line 88
    :cond_57
    instance-of v0, p0, Ljava/io/InputStream;

    .line 90
    if-eqz v0, :cond_66

    .line 92
    check-cast p0, Ljava/io/InputStream;

    .line 94
    invoke-static {p0}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/kousei/framework/ra;->a(Ljava/lang/Object;)Lcom/kousei/framework/ra;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    const-string v0, "cannot parse "

    .line 105
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
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
    if-eqz p1, :cond_32

    .line 8
    const-class v1, Lcom/kousei/framework/ra;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_32

    .line 17
    :cond_10
    check-cast p1, Lcom/kousei/framework/ra;

    .line 19
    iget-object v1, p1, Lcom/kousei/framework/ra;->K:Lcom/kousei/framework/qa;

    .line 21
    iget-object v2, p0, Lcom/kousei/framework/ra;->K:Lcom/kousei/framework/qa;

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    if-eq v2, v1, :cond_1e

    .line 27
    return v0

    .line 28
    :cond_1b
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/kousei/framework/ra;->L:[B

    .line 33
    iget-object v2, p1, Lcom/kousei/framework/ra;->L:[B

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-object p0, p0, Lcom/kousei/framework/ra;->M:[B

    .line 44
    iget-object p1, p1, Lcom/kousei/framework/ra;->M:[B

    .line 46
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public final getEncoded()[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/kousei/framework/ra;->K:Lcom/kousei/framework/qa;

    .line 8
    iget v1, v1, Lcom/kousei/framework/qa;->a:I

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    iget-object v1, p0, Lcom/kousei/framework/ra;->L:[B

    .line 26
    :try_start_19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_31

    .line 29
    iget-object p0, p0, Lcom/kousei/framework/ra;->M:[B

    .line 31
    :try_start_1e
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_26

    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/ra;->K:Lcom/kousei/framework/qa;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/kousei/framework/ra;->L:[B

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object p0, p0, Lcom/kousei/framework/ra;->M:[B

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method
