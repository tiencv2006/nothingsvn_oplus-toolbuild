.class public final Lcom/kousei/framework/m6;
.super Lcom/kousei/framework/i0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:[B

.field public final synthetic j:Lcom/kousei/framework/s6;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/s6;II[B)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/i0;-><init>(I)V

    .line 5
    iput p2, p0, Lcom/kousei/framework/m6;->g:I

    .line 7
    iput p3, p0, Lcom/kousei/framework/m6;->h:I

    .line 9
    iput-object p4, p0, Lcom/kousei/framework/m6;->i:[B

    .line 11
    iput-object p1, p0, Lcom/kousei/framework/m6;->j:Lcom/kousei/framework/s6;

    .line 13
    return-void
.end method


# virtual methods
.method public final P1(I)Lcom/kousei/framework/c7;
    .registers 13

    .line 1
    iget v0, p0, Lcom/kousei/framework/m6;->h:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-array v2, v0, [B

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_9
    iget v6, p0, Lcom/kousei/framework/m6;->g:I

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v4, v6, :cond_38

    .line 15
    xor-int v6, v4, p1

    .line 17
    sub-int/2addr v6, v7

    .line 18
    shr-int/lit8 v6, v6, 0x1f

    .line 20
    move v7, v3

    .line 21
    :goto_14
    if-ge v7, v0, :cond_32

    .line 23
    aget-byte v8, v1, v7

    .line 25
    add-int v9, v5, v7

    .line 27
    iget-object v10, p0, Lcom/kousei/framework/m6;->i:[B

    .line 29
    aget-byte v9, v10, v9

    .line 31
    and-int/2addr v9, v6

    .line 32
    xor-int/2addr v8, v9

    .line 33
    int-to-byte v8, v8

    .line 34
    aput-byte v8, v1, v7

    .line 36
    aget-byte v8, v2, v7

    .line 38
    add-int v9, v5, v0

    .line 40
    add-int/2addr v9, v7

    .line 41
    aget-byte v9, v10, v9

    .line 43
    and-int/2addr v9, v6

    .line 44
    xor-int/2addr v8, v9

    .line 45
    int-to-byte v8, v8

    .line 46
    aput-byte v8, v2, v7

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    mul-int/lit8 v6, v0, 0x2

    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_9

    .line 57
    :cond_38
    new-instance p1, Ljava/math/BigInteger;

    .line 59
    invoke-direct {p1, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    iget-object p0, p0, Lcom/kousei/framework/m6;->j:Lcom/kousei/framework/s6;

    .line 64
    invoke-virtual {p0, p1}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/math/BigInteger;

    .line 70
    invoke-direct {v0, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/kousei/framework/s6;->d(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/c7;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final V0()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/m6;->g:I

    .line 3
    return p0
.end method
