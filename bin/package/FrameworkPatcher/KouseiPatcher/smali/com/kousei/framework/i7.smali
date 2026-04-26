.class public final Lcom/kousei/framework/i7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 36
    new-array v1, v0, [I

    .line 37
    iput-object v1, p0, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    .line 38
    new-array v1, v0, [I

    .line 39
    iput-object v1, p0, Lcom/kousei/framework/i7;->b:Ljava/lang/Object;

    .line 40
    new-array v1, v0, [I

    .line 41
    iput-object v1, p0, Lcom/kousei/framework/i7;->c:Ljava/lang/Object;

    .line 42
    new-array v0, v0, [I

    .line 43
    iput-object v0, p0, Lcom/kousei/framework/i7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/ri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    iput-object p1, p0, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    .line 8
    iget v0, p1, Lcom/kousei/framework/ri;->a:I

    .line 10
    new-instance v1, Lcom/kousei/framework/c6;

    .line 12
    iget-object p1, p1, Lcom/kousei/framework/ri;->d:Lcom/kousei/framework/v;

    .line 14
    invoke-direct {v1, v0, p1}, Lcom/kousei/framework/c6;-><init>(ILcom/kousei/framework/v;)V

    .line 17
    iput-object v1, p0, Lcom/kousei/framework/i7;->b:Ljava/lang/Object;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lcom/kousei/framework/i7;->c:Ljava/lang/Object;

    .line 23
    new-array p1, v0, [B

    .line 25
    iput-object p1, p0, Lcom/kousei/framework/i7;->d:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "params == null"

    .line 30
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kousei/framework/i7;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kousei/framework/i7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kousei/framework/i7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BILcom/kousei/framework/rc;)[B
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/i7;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/kousei/framework/c6;

    .line 5
    iget-object v1, p0, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/kousei/framework/ri;

    .line 9
    iget v2, v1, Lcom/kousei/framework/ri;->a:I

    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v3, v2, :cond_a6

    .line 15
    invoke-virtual {p3}, Lcom/kousei/framework/rc;->a()[B

    .line 18
    iget v1, v1, Lcom/kousei/framework/ri;->b:I

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    if-gt p2, v1, :cond_a0

    .line 24
    if-nez p2, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    add-int/lit8 v1, p2, -0x1

    .line 29
    invoke-virtual {p0, p1, v1, p3}, Lcom/kousei/framework/i7;->a([BILcom/kousei/framework/rc;)[B

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/kousei/framework/ya;

    .line 35
    invoke-direct {v1, v3}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 38
    iget v5, p3, Lcom/kousei/framework/jj;->a:I

    .line 40
    iput v5, v1, Lcom/kousei/framework/jj;->c:I

    .line 42
    iget-wide v5, p3, Lcom/kousei/framework/jj;->b:J

    .line 44
    iput-wide v5, v1, Lcom/kousei/framework/jj;->b:J

    .line 46
    iget v5, p3, Lcom/kousei/framework/rc;->e:I

    .line 48
    iput v5, v1, Lcom/kousei/framework/ya;->e:I

    .line 50
    iget p3, p3, Lcom/kousei/framework/rc;->f:I

    .line 52
    iput p3, v1, Lcom/kousei/framework/ya;->f:I

    .line 54
    sub-int/2addr p2, v3

    .line 55
    iput p2, v1, Lcom/kousei/framework/ya;->g:I

    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, v1, Lcom/kousei/framework/jj;->d:I

    .line 60
    new-instance p3, Lcom/kousei/framework/rc;

    .line 62
    invoke-direct {p3, v1}, Lcom/kousei/framework/rc;-><init>(Lcom/kousei/framework/ya;)V

    .line 65
    iget-object v1, p0, Lcom/kousei/framework/i7;->d:Ljava/lang/Object;

    .line 67
    check-cast v1, [B

    .line 69
    invoke-virtual {p3}, Lcom/kousei/framework/rc;->a()[B

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v1, v5}, Lcom/kousei/framework/c6;->e([B[B)[B

    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Lcom/kousei/framework/ya;

    .line 79
    invoke-direct {v5, v3}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 82
    iget v6, p3, Lcom/kousei/framework/jj;->a:I

    .line 84
    iput v6, v5, Lcom/kousei/framework/jj;->c:I

    .line 86
    iget-wide v6, p3, Lcom/kousei/framework/jj;->b:J

    .line 88
    iput-wide v6, v5, Lcom/kousei/framework/jj;->b:J

    .line 90
    iget v6, p3, Lcom/kousei/framework/rc;->e:I

    .line 92
    iput v6, v5, Lcom/kousei/framework/ya;->e:I

    .line 94
    iget v6, p3, Lcom/kousei/framework/rc;->f:I

    .line 96
    iput v6, v5, Lcom/kousei/framework/ya;->f:I

    .line 98
    iget p3, p3, Lcom/kousei/framework/rc;->g:I

    .line 100
    iput p3, v5, Lcom/kousei/framework/ya;->g:I

    .line 102
    iput v3, v5, Lcom/kousei/framework/jj;->d:I

    .line 104
    new-instance p3, Lcom/kousei/framework/rc;

    .line 106
    invoke-direct {p3, v5}, Lcom/kousei/framework/rc;-><init>(Lcom/kousei/framework/ya;)V

    .line 109
    iget-object p0, p0, Lcom/kousei/framework/i7;->d:Ljava/lang/Object;

    .line 111
    check-cast p0, [B

    .line 113
    invoke-virtual {p3}, Lcom/kousei/framework/rc;->a()[B

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v0, p0, p3}, Lcom/kousei/framework/c6;->e([B[B)[B

    .line 120
    move-result-object p0

    .line 121
    new-array p3, v2, [B

    .line 123
    move v3, p2

    .line 124
    :goto_7b
    if-ge v3, v2, :cond_88

    .line 126
    aget-byte v5, p1, v3

    .line 128
    aget-byte v6, p0, v3

    .line 130
    xor-int/2addr v5, v6

    .line 131
    int-to-byte v5, v5

    .line 132
    aput-byte v5, p3, v3

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_7b

    .line 137
    :cond_88
    array-length p0, v1

    .line 138
    iget p1, v0, Lcom/kousei/framework/c6;->b:I

    .line 140
    if-ne p0, p1, :cond_9a

    .line 142
    if-ne v2, p1, :cond_94

    .line 144
    invoke-virtual {v0, p2, v1, p3}, Lcom/kousei/framework/c6;->f(I[B[B)[B

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    const-string p0, "wrong in length"

    .line 151
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 154
    return-object v4

    .line 155
    :cond_9a
    const-string p0, "wrong key length"

    .line 157
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 160
    return-object v4

    .line 161
    :cond_a0
    const-string p0, "max chain length must not be greater than w"

    .line 163
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 166
    return-object v4

    .line 167
    :cond_a6
    const-string p0, "startHash needs to be "

    .line 169
    const-string p1, "bytes"

    .line 171
    invoke-static {p0, v2, p1}, Lcom/kousei/framework/f;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    return-object v4
.end method

.method public b(Lcom/kousei/framework/rc;)Lcom/kousei/framework/y;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/kousei/framework/ri;

    .line 5
    iget v1, v0, Lcom/kousei/framework/ri;->c:I

    .line 7
    new-array v1, v1, [[B

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    iget v3, v0, Lcom/kousei/framework/ri;->c:I

    .line 12
    if-ge v2, v3, :cond_58

    .line 14
    new-instance v4, Lcom/kousei/framework/ya;

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 20
    iget v6, p1, Lcom/kousei/framework/jj;->a:I

    .line 22
    iput v6, v4, Lcom/kousei/framework/jj;->c:I

    .line 24
    iget-wide v6, p1, Lcom/kousei/framework/jj;->b:J

    .line 26
    iput-wide v6, v4, Lcom/kousei/framework/jj;->b:J

    .line 28
    iget v6, p1, Lcom/kousei/framework/rc;->e:I

    .line 30
    iput v6, v4, Lcom/kousei/framework/ya;->e:I

    .line 32
    iput v2, v4, Lcom/kousei/framework/ya;->f:I

    .line 34
    iget v6, p1, Lcom/kousei/framework/rc;->g:I

    .line 36
    iput v6, v4, Lcom/kousei/framework/ya;->g:I

    .line 38
    iget p1, p1, Lcom/kousei/framework/jj;->d:I

    .line 40
    iput p1, v4, Lcom/kousei/framework/jj;->d:I

    .line 42
    new-instance p1, Lcom/kousei/framework/rc;

    .line 44
    invoke-direct {p1, v4}, Lcom/kousei/framework/rc;-><init>(Lcom/kousei/framework/ya;)V

    .line 47
    if-ltz v2, :cond_51

    .line 49
    if-ge v2, v3, :cond_51

    .line 51
    iget-object v3, p0, Lcom/kousei/framework/i7;->b:Ljava/lang/Object;

    .line 53
    check-cast v3, Lcom/kousei/framework/c6;

    .line 55
    iget-object v4, p0, Lcom/kousei/framework/i7;->c:Ljava/lang/Object;

    .line 57
    check-cast v4, [B

    .line 59
    int-to-long v6, v2

    .line 60
    const/16 v8, 0x20

    .line 62
    invoke-static {v8, v6, v7}, Lcom/kousei/framework/xc;->s0(IJ)[B

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v4, v6}, Lcom/kousei/framework/c6;->e([B[B)[B

    .line 69
    move-result-object v3

    .line 70
    iget v4, v0, Lcom/kousei/framework/ri;->b:I

    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-virtual {p0, v3, v4, p1}, Lcom/kousei/framework/i7;->a([BILcom/kousei/framework/rc;)[B

    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v1, v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_9

    .line 82
    :cond_51
    const-string p0, "index out of bounds"

    .line 84
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Lcom/kousei/framework/y;

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/y;-><init>(Lcom/kousei/framework/ri;[[B)V

    .line 94
    return-object p0
.end method

.method public c([BLcom/kousei/framework/rc;)[B
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/ya;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 7
    iget v1, p2, Lcom/kousei/framework/jj;->a:I

    .line 9
    iput v1, v0, Lcom/kousei/framework/jj;->c:I

    .line 11
    iget-wide v1, p2, Lcom/kousei/framework/jj;->b:J

    .line 13
    iput-wide v1, v0, Lcom/kousei/framework/jj;->b:J

    .line 15
    iget p2, p2, Lcom/kousei/framework/rc;->e:I

    .line 17
    iput p2, v0, Lcom/kousei/framework/ya;->e:I

    .line 19
    new-instance p2, Lcom/kousei/framework/rc;

    .line 21
    invoke-direct {p2, v0}, Lcom/kousei/framework/rc;-><init>(Lcom/kousei/framework/ya;)V

    .line 24
    iget-object p0, p0, Lcom/kousei/framework/i7;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/kousei/framework/c6;

    .line 28
    invoke-virtual {p2}, Lcom/kousei/framework/rc;->a()[B

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/c6;->e([B[B)[B

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public d([B[B)V
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/kousei/framework/ri;

    .line 6
    iget v1, v1, Lcom/kousei/framework/ri;->a:I

    .line 8
    if-ne v0, v1, :cond_1f

    .line 10
    if-eqz p2, :cond_19

    .line 12
    array-length v0, p2

    .line 13
    if-ne v0, v1, :cond_13

    .line 15
    iput-object p1, p0, Lcom/kousei/framework/i7;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/kousei/framework/i7;->d:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "size of publicSeed needs to be equal to size of digest"

    .line 22
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "publicSeed == null"

    .line 28
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "size of secretKeySeed needs to be equal to size of digest"

    .line 34
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 37
    return-void
.end method
