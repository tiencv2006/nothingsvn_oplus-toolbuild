.class public abstract Lcom/kousei/framework/o6;
.super Lcom/kousei/framework/s6;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/kousei/framework/k8;->a:Lcom/kousei/framework/hd;

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3d

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_3d

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_33

    .line 19
    sget-object v0, Lcom/kousei/framework/v2;->a:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x1f

    .line 27
    if-gt v0, v3, :cond_2b

    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_28

    .line 35
    if-eq v0, v2, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    sget-object p1, Lcom/kousei/framework/k8;->b:Lcom/kousei/framework/hd;

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    sget-object p1, Lcom/kousei/framework/k8;->a:Lcom/kousei/framework/hd;

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 46
    const-string p1, "BigInteger out of int range"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    new-instance v0, Lcom/kousei/framework/hd;

    .line 54
    invoke-direct {v0, p1}, Lcom/kousei/framework/hd;-><init>(Ljava/math/BigInteger;)V

    .line 57
    move-object p1, v0

    .line 58
    :goto_39
    invoke-direct {p0, p1}, Lcom/kousei/framework/s6;-><init>(Lcom/kousei/framework/j8;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p0, "\'characteristic\' must be >= 2"

    .line 64
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final f(ILjava/math/BigInteger;)Lcom/kousei/framework/c7;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 11
    invoke-virtual {v0, v1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 21
    invoke-virtual {v0, v1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->n2()Lcom/kousei/framework/i0;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->M2()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-eq v1, v2, :cond_2d

    .line 42
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-virtual {p0, p2, v0}, Lcom/kousei/framework/s6;->d(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/c7;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "Invalid point compression"

    .line 53
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public n(Ljava/security/SecureRandom;)Lcom/kousei/framework/i0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/o6;->q()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1}, Lcom/kousei/framework/v2;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_4

    .line 19
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_4

    .line 25
    invoke-virtual {p0, v1}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2, p1}, Lcom/kousei/framework/v2;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1c

    .line 43
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_1c

    .line 49
    invoke-virtual {p0, v2}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public abstract q()Ljava/math/BigInteger;
.end method
