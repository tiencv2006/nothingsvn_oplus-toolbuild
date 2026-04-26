.class public final Lcom/kousei/framework/va;
.super Lcom/kousei/framework/sa;


# instance fields
.field public final L:Lcom/kousei/framework/xa;

.field public final M:Lcom/kousei/framework/qa;

.field public final N:[B

.field public final O:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;[B[B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/kousei/framework/va;->L:Lcom/kousei/framework/xa;

    .line 7
    iput-object p2, p0, Lcom/kousei/framework/va;->M:Lcom/kousei/framework/qa;

    .line 9
    invoke-static {p4}, Lcom/kousei/framework/i0;->J([B)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/kousei/framework/va;->N:[B

    .line 15
    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/kousei/framework/va;->O:[B

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/kousei/framework/va;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/va;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/va;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_41

    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/kousei/framework/xa;->e:Lcom/kousei/framework/pa;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/kousei/framework/xa;

    .line 30
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/kousei/framework/qa;->g:Lcom/kousei/framework/pa;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/kousei/framework/qa;

    .line 46
    const/16 v2, 0x10

    .line 48
    new-array v2, v2, [B

    .line 50
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 53
    iget v3, v0, Lcom/kousei/framework/xa;->b:I

    .line 55
    new-array v3, v3, [B

    .line 57
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 60
    new-instance p0, Lcom/kousei/framework/va;

    .line 62
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/kousei/framework/va;-><init>(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;[B[B)V

    .line 65
    return-object p0

    .line 66
    :cond_41
    instance-of v0, p0, [B

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_64

    .line 71
    :try_start_46
    new-instance v0, Ljava/io/DataInputStream;

    .line 73
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 75
    check-cast p0, [B

    .line 77
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_5d

    .line 83
    :try_start_52
    invoke-static {v0}, Lcom/kousei/framework/va;->a(Ljava/lang/Object;)Lcom/kousei/framework/va;

    .line 86
    move-result-object p0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_5a

    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 90
    return-object p0

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_5e

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    :goto_5e
    if-eqz v1, :cond_63

    .line 97
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_63
    throw p0

    .line 101
    :cond_64
    instance-of v0, p0, Ljava/io/InputStream;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    check-cast p0, Ljava/io/InputStream;

    .line 107
    invoke-static {p0}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/kousei/framework/va;->a(Ljava/lang/Object;)Lcom/kousei/framework/va;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    const-string v0, "cannot parse "

    .line 118
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    return-object v1
.end method


# virtual methods
.method public final b()[B
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/y;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/y;-><init>(IB)V

    .line 8
    iget-object v1, p0, Lcom/kousei/framework/va;->L:Lcom/kousei/framework/xa;

    .line 10
    iget v1, v1, Lcom/kousei/framework/xa;->a:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 15
    iget-object v1, p0, Lcom/kousei/framework/va;->M:Lcom/kousei/framework/qa;

    .line 17
    iget v1, v1, Lcom/kousei/framework/qa;->a:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 22
    iget-object v1, p0, Lcom/kousei/framework/va;->N:[B

    .line 24
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->b([B)V

    .line 27
    iget-object p0, p0, Lcom/kousei/framework/va;->O:[B

    .line 29
    invoke-virtual {v0, p0}, Lcom/kousei/framework/y;->b([B)V

    .line 32
    iget-object p0, v0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

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
    if-eqz p1, :cond_3c

    .line 8
    const-class v1, Lcom/kousei/framework/va;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    check-cast p1, Lcom/kousei/framework/va;

    .line 19
    iget-object v1, p0, Lcom/kousei/framework/va;->L:Lcom/kousei/framework/xa;

    .line 21
    iget-object v2, p1, Lcom/kousei/framework/va;->L:Lcom/kousei/framework/xa;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/kousei/framework/va;->M:Lcom/kousei/framework/qa;

    .line 32
    iget-object v2, p1, Lcom/kousei/framework/va;->M:Lcom/kousei/framework/qa;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/kousei/framework/va;->N:[B

    .line 43
    iget-object v2, p1, Lcom/kousei/framework/va;->N:[B

    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    iget-object p0, p0, Lcom/kousei/framework/va;->O:[B

    .line 54
    iget-object p1, p1, Lcom/kousei/framework/va;->O:[B

    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    return v0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/va;->b()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/va;->L:Lcom/kousei/framework/xa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/kousei/framework/va;->M:Lcom/kousei/framework/qa;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/kousei/framework/va;->N:[B

    .line 20
    invoke-static {v0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lcom/kousei/framework/va;->O:[B

    .line 29
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
