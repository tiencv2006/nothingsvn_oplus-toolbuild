.class public final Lcom/kousei/framework/wa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/y7;


# instance fields
.field public final K:I

.field public final L:Lcom/kousei/framework/ra;

.field public final M:Lcom/kousei/framework/xa;

.field public final N:[[B


# direct methods
.method public constructor <init>(ILcom/kousei/framework/ra;Lcom/kousei/framework/xa;[[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/wa;->K:I

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/wa;->L:Lcom/kousei/framework/ra;

    .line 8
    iput-object p3, p0, Lcom/kousei/framework/wa;->M:Lcom/kousei/framework/xa;

    .line 10
    iput-object p4, p0, Lcom/kousei/framework/wa;->N:[[B

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/kousei/framework/wa;
    .registers 8

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/wa;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/wa;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lcom/kousei/framework/ra;->a(Ljava/lang/Object;)Lcom/kousei/framework/ra;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    move-result v2

    .line 27
    sget-object v3, Lcom/kousei/framework/xa;->e:Lcom/kousei/framework/pa;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/kousei/framework/xa;

    .line 39
    iget v3, v2, Lcom/kousei/framework/xa;->c:I

    .line 41
    new-array v4, v3, [[B

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2b
    if-ge v5, v3, :cond_39

    .line 46
    iget v6, v2, Lcom/kousei/framework/xa;->b:I

    .line 48
    new-array v6, v6, [B

    .line 50
    aput-object v6, v4, v5

    .line 52
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    new-instance v0, Lcom/kousei/framework/wa;

    .line 60
    invoke-direct {v0, v1, p0, v2, v4}, Lcom/kousei/framework/wa;-><init>(ILcom/kousei/framework/ra;Lcom/kousei/framework/xa;[[B)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    instance-of v0, p0, [B

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_62

    .line 69
    :try_start_44
    new-instance v0, Ljava/io/DataInputStream;

    .line 71
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 73
    check-cast p0, [B

    .line 75
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_5b

    .line 81
    :try_start_50
    invoke-static {v0}, Lcom/kousei/framework/wa;->a(Ljava/lang/Object;)Lcom/kousei/framework/wa;

    .line 84
    move-result-object p0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_58

    .line 85
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 88
    return-object p0

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    move-object v1, v0

    .line 91
    goto :goto_5c

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    :goto_5c
    if-eqz v1, :cond_61

    .line 95
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 98
    :cond_61
    throw p0

    .line 99
    :cond_62
    instance-of v0, p0, Ljava/io/InputStream;

    .line 101
    if-eqz v0, :cond_71

    .line 103
    check-cast p0, Ljava/io/InputStream;

    .line 105
    invoke-static {p0}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/kousei/framework/wa;->a(Ljava/lang/Object;)Lcom/kousei/framework/wa;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    const-string v0, "cannot parse "

    .line 116
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
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
    if-eqz p1, :cond_3e

    .line 8
    const-class v1, Lcom/kousei/framework/wa;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    check-cast p1, Lcom/kousei/framework/wa;

    .line 19
    iget v1, p0, Lcom/kousei/framework/wa;->K:I

    .line 21
    iget v2, p1, Lcom/kousei/framework/wa;->K:I

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    iget-object v1, p1, Lcom/kousei/framework/wa;->L:Lcom/kousei/framework/ra;

    .line 28
    iget-object v2, p0, Lcom/kousei/framework/wa;->L:Lcom/kousei/framework/ra;

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-virtual {v2, v1}, Lcom/kousei/framework/ra;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_29

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    if-eqz v1, :cond_29

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget-object v1, p1, Lcom/kousei/framework/wa;->M:Lcom/kousei/framework/xa;

    .line 44
    iget-object v2, p0, Lcom/kousei/framework/wa;->M:Lcom/kousei/framework/xa;

    .line 46
    if-eqz v2, :cond_32

    .line 48
    if-eq v2, v1, :cond_35

    .line 50
    return v0

    .line 51
    :cond_32
    if-eqz v1, :cond_35

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-object p0, p0, Lcom/kousei/framework/wa;->N:[[B

    .line 56
    iget-object p1, p1, Lcom/kousei/framework/wa;->N:[[B

    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method public final getEncoded()[B
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/y;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/y;-><init>(IB)V

    .line 8
    iget-object v1, v0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    iget v3, p0, Lcom/kousei/framework/wa;->K:I

    .line 14
    invoke-virtual {v0, v3}, Lcom/kousei/framework/y;->o(I)V

    .line 17
    iget-object v3, p0, Lcom/kousei/framework/wa;->L:Lcom/kousei/framework/ra;

    .line 19
    invoke-virtual {v3}, Lcom/kousei/framework/ra;->getEncoded()[B

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/kousei/framework/y;->b([B)V

    .line 26
    iget-object v3, p0, Lcom/kousei/framework/wa;->M:Lcom/kousei/framework/xa;

    .line 28
    iget v3, v3, Lcom/kousei/framework/xa;->a:I

    .line 30
    invoke-virtual {v0, v3}, Lcom/kousei/framework/y;->o(I)V

    .line 33
    iget-object p0, p0, Lcom/kousei/framework/wa;->N:[[B

    .line 35
    :try_start_22
    array-length v0, p0

    .line 36
    :goto_23
    if-ge v2, v0, :cond_2d

    .line 38
    aget-object v3, p0, v2

    .line 40
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_32

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/wa;->K:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/kousei/framework/wa;->L:Lcom/kousei/framework/ra;

    .line 8
    if-eqz v2, :cond_e

    .line 10
    invoke-virtual {v2}, Lcom/kousei/framework/ra;->hashCode()I

    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v1

    .line 16
    :goto_f
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Lcom/kousei/framework/wa;->M:Lcom/kousei/framework/xa;

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object p0, p0, Lcom/kousei/framework/wa;->N:[[B

    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
