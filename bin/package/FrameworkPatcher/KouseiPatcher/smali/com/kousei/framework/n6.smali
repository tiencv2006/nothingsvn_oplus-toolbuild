.class public abstract Lcom/kousei/framework/n6;
.super Lcom/kousei/framework/s6;


# direct methods
.method public constructor <init>(IIII)V
    .registers 11

    .line 1
    const-string v0, "org.bouncycastle.ec.max_f2m_field_size"

    .line 3
    const/16 v1, 0x476

    .line 5
    invoke-static {v1, v0}, Lcom/kousei/framework/md;->a(ILjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, v0, :cond_7b

    .line 12
    or-int v0, p3, p4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    new-array p3, v3, [I

    .line 22
    aput v5, p3, v5

    .line 24
    aput p2, p3, v4

    .line 26
    aput p1, p3, v2

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [I

    .line 32
    aput v5, v0, v5

    .line 34
    aput p2, v0, v4

    .line 36
    aput p3, v0, v2

    .line 38
    aput p4, v0, v3

    .line 40
    const/4 p2, 0x4

    .line 41
    aput p1, v0, p2

    .line 43
    move-object p3, v0

    .line 44
    :goto_2b
    sget-object p1, Lcom/kousei/framework/k8;->a:Lcom/kousei/framework/hd;

    .line 46
    aget p1, p3, v5

    .line 48
    if-nez p1, :cond_75

    .line 50
    :goto_31
    array-length p1, p3

    .line 51
    if-ge v4, p1, :cond_45

    .line 53
    aget p1, p3, v4

    .line 55
    add-int/lit8 p2, v4, -0x1

    .line 57
    aget p2, p3, p2

    .line 59
    if-le p1, p2, :cond_3f

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    const-string p0, "Polynomial exponents must be monotonically increasing"

    .line 66
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    new-instance p1, Lcom/kousei/framework/y8;

    .line 72
    sget-object p2, Lcom/kousei/framework/k8;->a:Lcom/kousei/framework/hd;

    .line 74
    new-instance p4, Lcom/kousei/framework/s8;

    .line 76
    invoke-direct {p4, p3}, Lcom/kousei/framework/s8;-><init>([I)V

    .line 79
    invoke-direct {p1, p2, p4}, Lcom/kousei/framework/y8;-><init>(Lcom/kousei/framework/j8;Lcom/kousei/framework/s8;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/kousei/framework/s6;-><init>(Lcom/kousei/framework/j8;)V

    .line 85
    const-string p0, "org.bouncycastle.ec.disable"

    .line 87
    invoke-static {p0}, Lcom/kousei/framework/md;->c(Ljava/lang/String;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6d

    .line 93
    const-string p0, "org.bouncycastle.ec.disable_f2m"

    .line 95
    invoke-static {p0}, Lcom/kousei/framework/md;->c(Ljava/lang/String;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    const-string p1, "F2M disabled by \"org.bouncycastle.ec.disable_f2m\""

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 112
    const-string p1, "F2M disabled by \"org.bouncycastle.ec.disable\""

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    const-string p0, "Irreducible polynomials in GF(2) must have constant term"

    .line 120
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_7b
    const-string p0, "field size out of range: "

    .line 126
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->b(ILjava/lang/String;)V

    .line 129
    throw v1
.end method


# virtual methods
.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/kousei/framework/s6;->f:I

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_11

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->y1()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {p2}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    invoke-virtual {p2, p1}, Lcom/kousei/framework/i0;->n0(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 50
    move-result-object p2

    .line 51
    :goto_32
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/s6;->d(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/c7;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final f(ILjava/math/BigInteger;)Lcom/kousei/framework/c7;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/kousei/framework/i0;->y1()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object p1, p0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 14
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->n2()Lcom/kousei/framework/i0;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_52

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->p1()Lcom/kousei/framework/i0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 29
    invoke-virtual {v0, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 35
    invoke-virtual {v0, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/kousei/framework/n6;->q(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_51

    .line 49
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->M2()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne p1, v3, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-eq v2, v3, :cond_3f

    .line 60
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->q()Lcom/kousei/framework/i0;

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    iget p1, p0, Lcom/kousei/framework/s6;->f:I

    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq p1, v2, :cond_4c

    .line 69
    const/4 v2, 0x6

    .line 70
    if-eq p1, v2, :cond_4c

    .line 72
    invoke-virtual {v0, p2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-virtual {v0, p2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v1

    .line 83
    :goto_52
    if-eqz p1, :cond_59

    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/kousei/framework/s6;->d(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/c7;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string p0, "Invalid point compression"

    .line 92
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 95
    return-object v1
.end method

.method public final n(Ljava/security/SecureRandom;)Lcom/kousei/framework/i0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/s6;->i()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    invoke-static {v0, p1}, Lcom/kousei/framework/v2;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-static {v0, p1}, Lcom/kousei/framework/v2;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_12

    .line 29
    invoke-virtual {p0, v2}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final q(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/kousei/framework/u6;

    .line 4
    invoke-virtual {v0}, Lcom/kousei/framework/u6;->e3()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-virtual {v0}, Lcom/kousei/framework/u6;->f3()I

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_6e

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/kousei/framework/s6;->i()I

    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 23
    if-eqz v3, :cond_31

    .line 25
    invoke-virtual {v0}, Lcom/kousei/framework/u6;->d3()Lcom/kousei/framework/i0;

    .line 28
    move-result-object p0

    .line 29
    if-nez v1, :cond_30

    .line 31
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->y1()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6e

    .line 49
    :cond_30
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->y1()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 56
    return-object p1

    .line 57
    :cond_38
    sget-object v0, Lcom/kousei/framework/l6;->a:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {p0, v0}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/Random;

    .line 65
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 68
    :cond_43
    new-instance v3, Ljava/math/BigInteger;

    .line 70
    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, v0

    .line 80
    :goto_4f
    if-ge v4, v2, :cond_68

    .line 82
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v3}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, p1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->y1()Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_70

    .line 111
    :cond_6e
    :goto_6e
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v6}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/kousei/framework/i0;->y1()Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_43

    .line 127
    return-object v6
.end method
