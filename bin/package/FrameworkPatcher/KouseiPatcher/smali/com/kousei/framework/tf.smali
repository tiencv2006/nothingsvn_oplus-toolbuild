.class public final Lcom/kousei/framework/tf;
.super Lcom/kousei/framework/o6;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[Lcom/kousei/framework/i0;


# instance fields
.field public final g:Lcom/kousei/framework/c4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/uf;->h:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lcom/kousei/framework/tf;->h:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Lcom/kousei/framework/uf;

    .line 7
    sget-object v1, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v0, v1}, Lcom/kousei/framework/uf;-><init>(Ljava/math/BigInteger;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcom/kousei/framework/tf;->i:[Lcom/kousei/framework/i0;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/tf;->h:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/o6;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v0, Lcom/kousei/framework/c4;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 13
    iput-object v0, p0, Lcom/kousei/framework/tf;->g:Lcom/kousei/framework/c4;

    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    .line 19
    invoke-static {v1}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    new-instance v1, Lcom/kousei/framework/uf;

    .line 29
    invoke-direct {v1, v0}, Lcom/kousei/framework/uf;-><init>(Ljava/math/BigInteger;)V

    .line 32
    iput-object v1, p0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    const-string v1, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    .line 38
    invoke-static {v1}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    new-instance v1, Lcom/kousei/framework/uf;

    .line 47
    invoke-direct {v1, v0}, Lcom/kousei/framework/uf;-><init>(Ljava/math/BigInteger;)V

    .line 50
    iput-object v1, p0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 54
    const-string v1, "0100000000000000000001F4C8F927AED3CA752257"

    .line 56
    invoke-static {v1}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    iput-object v0, p0, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 65
    const-wide/16 v0, 0x1

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lcom/kousei/framework/s6;->f:I

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/s6;
    .registers 1

    .line 1
    new-instance p0, Lcom/kousei/framework/tf;

    .line 3
    invoke-direct {p0}, Lcom/kousei/framework/tf;-><init>()V

    .line 6
    return-object p0
.end method

.method public final b([Lcom/kousei/framework/c7;I)Lcom/kousei/framework/i0;
    .registers 8

    .line 1
    mul-int/lit8 v0, p2, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p2, :cond_23

    .line 9
    aget-object v3, p1, v1

    .line 11
    iget-object v4, v3, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 13
    check-cast v4, Lcom/kousei/framework/uf;

    .line 15
    iget-object v4, v4, Lcom/kousei/framework/uf;->g:[I

    .line 17
    invoke-static {v2, v4, v0}, Lcom/kousei/framework/i0;->T(I[I[I)V

    .line 20
    add-int/lit8 v4, v2, 0x5

    .line 22
    iget-object v3, v3, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 24
    check-cast v3, Lcom/kousei/framework/uf;

    .line 26
    iget-object v3, v3, Lcom/kousei/framework/uf;->g:[I

    .line 28
    invoke-static {v4, v3, v0}, Lcom/kousei/framework/i0;->T(I[I[I)V

    .line 31
    add-int/lit8 v2, v2, 0xa

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    new-instance p1, Lcom/kousei/framework/z3;

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/kousei/framework/z3;-><init>(Lcom/kousei/framework/s6;ILjava/lang/Object;I)V

    .line 42
    return-object p1
.end method

.method public final d(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/c7;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/c4;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 7
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;
    .registers 2

    .line 1
    new-instance p0, Lcom/kousei/framework/uf;

    .line 3
    invoke-direct {p0, p1}, Lcom/kousei/framework/uf;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/tf;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lcom/kousei/framework/c7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/tf;->g:Lcom/kousei/framework/c4;

    .line 3
    return-object p0
.end method

.method public final n(Ljava/security/SecureRandom;)Lcom/kousei/framework/i0;
    .registers 5

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [I

    .line 4
    :cond_3
    const/16 v1, 0x14

    .line 6
    new-array v1, v1, [B

    .line 8
    :cond_7
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    invoke-static {v1, v0, p0}, Lcom/kousei/framework/i0;->K1([B[II)V

    .line 14
    sget-object v2, Lcom/kousei/framework/j0;->L:[I

    .line 16
    invoke-static {p0, v0, v2}, Lcom/kousei/framework/i0;->I1(I[I[I)I

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-static {p0, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 28
    new-instance p0, Lcom/kousei/framework/uf;

    .line 30
    invoke-direct {p0, v0}, Lcom/kousei/framework/uf;-><init>([I)V

    .line 33
    return-object p0
.end method

.method public final o(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final q()Ljava/math/BigInteger;
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/tf;->h:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method
