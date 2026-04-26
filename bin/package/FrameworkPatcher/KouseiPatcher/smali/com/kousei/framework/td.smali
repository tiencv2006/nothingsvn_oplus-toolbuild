.class public final Lcom/kousei/framework/td;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Lcom/kousei/framework/ud;

.field public b:Lcom/kousei/framework/xd;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kousei/framework/td;->d:Ljava/math/BigInteger;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/td;->a:Lcom/kousei/framework/ud;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/td;->b:Lcom/kousei/framework/xd;

    .line 5
    if-eqz v1, :cond_c8

    .line 7
    invoke-virtual {v0}, Lcom/kousei/framework/ud;->a()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    const-string v3, "input too large for RSA cipher."

    .line 15
    if-gt p1, v1, :cond_c2

    .line 17
    invoke-virtual {v0}, Lcom/kousei/framework/ud;->a()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    if-ne p1, v1, :cond_22

    .line 24
    iget-boolean v1, v0, Lcom/kousei/framework/ud;->b:Z

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance p0, Lcom/kousei/framework/t5;

    .line 31
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    array-length v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq p1, v1, :cond_2c

    .line 39
    new-array v1, p1, [B

    .line 41
    invoke-static {p2, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    move-object p2, v1

    .line 45
    :cond_2c
    new-instance p1, Ljava/math/BigInteger;

    .line 47
    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    iget-object p2, v0, Lcom/kousei/framework/ud;->a:Lcom/kousei/framework/xd;

    .line 52
    iget-object p2, p2, Lcom/kousei/framework/xd;->L:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    move-result p2

    .line 58
    if-gez p2, :cond_bc

    .line 60
    iget-object p2, p0, Lcom/kousei/framework/td;->b:Lcom/kousei/framework/xd;

    .line 62
    instance-of v1, p2, Lcom/kousei/framework/yd;

    .line 64
    if-eqz v1, :cond_72

    .line 66
    check-cast p2, Lcom/kousei/framework/yd;

    .line 68
    iget-object v1, p2, Lcom/kousei/framework/yd;->P:Ljava/math/BigInteger;

    .line 70
    if-eqz v1, :cond_72

    .line 72
    iget-object p2, p2, Lcom/kousei/framework/xd;->L:Ljava/math/BigInteger;

    .line 74
    sget-object v3, Lcom/kousei/framework/td;->d:Ljava/math/BigInteger;

    .line 76
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    move-result-object v5

    .line 80
    iget-object p0, p0, Lcom/kousei/framework/td;->c:Ljava/security/SecureRandom;

    .line 82
    invoke-static {v3, v5, p0}, Lcom/kousei/framework/v2;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {p2, p0}, Lcom/kousei/framework/v2;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/kousei/framework/ud;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v0, p1}, Lcom/kousei/framework/ud;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object p0

    .line 119
    :goto_76
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 122
    move-result-object p0

    .line 123
    iget-boolean p1, v0, Lcom/kousei/framework/ud;->b:Z

    .line 125
    if-eqz p1, :cond_a6

    .line 127
    aget-byte p1, p0, v4

    .line 129
    if-nez p1, :cond_91

    .line 131
    array-length p1, p0

    .line 132
    invoke-virtual {v0}, Lcom/kousei/framework/ud;->b()I

    .line 135
    move-result p2

    .line 136
    if-le p1, p2, :cond_91

    .line 138
    array-length p1, p0

    .line 139
    sub-int/2addr p1, v2

    .line 140
    new-array p2, p1, [B

    .line 142
    invoke-static {p0, v2, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    return-object p2

    .line 146
    :cond_91
    array-length p1, p0

    .line 147
    invoke-virtual {v0}, Lcom/kousei/framework/ud;->b()I

    .line 150
    move-result p2

    .line 151
    if-ge p1, p2, :cond_a5

    .line 153
    invoke-virtual {v0}, Lcom/kousei/framework/ud;->b()I

    .line 156
    move-result p1

    .line 157
    new-array p2, p1, [B

    .line 159
    array-length v0, p0

    .line 160
    sub-int/2addr p1, v0

    .line 161
    array-length v0, p0

    .line 162
    invoke-static {p0, v4, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    return-object p2

    .line 166
    :cond_a5
    return-object p0

    .line 167
    :cond_a6
    aget-byte p1, p0, v4

    .line 169
    if-nez p1, :cond_b2

    .line 171
    array-length p1, p0

    .line 172
    sub-int/2addr p1, v2

    .line 173
    new-array p2, p1, [B

    .line 175
    invoke-static {p0, v2, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    array-length p1, p0

    .line 180
    new-array p2, p1, [B

    .line 182
    invoke-static {p0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :goto_b8
    invoke-static {p0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 188
    return-object p2

    .line 189
    :cond_bc
    new-instance p0, Lcom/kousei/framework/t5;

    .line 191
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    :cond_c2
    new-instance p0, Lcom/kousei/framework/t5;

    .line 197
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_c8
    const-string p0, "RSA engine not initialised"

    .line 203
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 206
    const/4 p0, 0x0

    .line 207
    return-object p0
.end method
