.class public final Lcom/kousei/framework/dj;
.super Lcom/kousei/framework/s;

# interfaces
.implements Lcom/kousei/framework/ij;


# instance fields
.field public K:Lcom/kousei/framework/s6;

.field public L:[B

.field public M:Lcom/kousei/framework/v;


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/dj;->K:Lcom/kousei/framework/s6;

    .line 3
    new-instance v1, Lcom/kousei/framework/l;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/kousei/framework/l;-><init>(I)V

    .line 9
    iget-object v2, p0, Lcom/kousei/framework/dj;->M:Lcom/kousei/framework/v;

    .line 11
    sget-object v3, Lcom/kousei/framework/ij;->a:Lcom/kousei/framework/v;

    .line 13
    invoke-virtual {v2, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_70

    .line 20
    iget-object v2, v0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 22
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->S0()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 33
    move-result-object v2

    .line 34
    array-length v5, v2

    .line 35
    if-ge v4, v5, :cond_2d

    .line 37
    new-array v5, v4, [B

    .line 39
    array-length v6, v2

    .line 40
    sub-int/2addr v6, v4

    .line 41
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :goto_2b
    move-object v2, v5

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    array-length v5, v2

    .line 47
    if-le v4, v5, :cond_39

    .line 49
    new-array v5, v4, [B

    .line 51
    array-length v6, v2

    .line 52
    sub-int/2addr v4, v6

    .line 53
    array-length v6, v2

    .line 54
    invoke-static {v2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    :goto_39
    new-instance v4, Lcom/kousei/framework/o4;

    .line 60
    invoke-direct {v4, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 63
    invoke-virtual {v1, v4}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 66
    iget-object v0, v0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 68
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->S0()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 79
    move-result-object v0

    .line 80
    array-length v4, v0

    .line 81
    if-ge v2, v4, :cond_5b

    .line 83
    new-array v4, v2, [B

    .line 85
    array-length v5, v0

    .line 86
    sub-int/2addr v5, v2

    .line 87
    invoke-static {v0, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :goto_59
    move-object v0, v4

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    array-length v4, v0

    .line 93
    if-le v2, v4, :cond_67

    .line 95
    new-array v4, v2, [B

    .line 97
    array-length v5, v0

    .line 98
    sub-int/2addr v2, v5

    .line 99
    array-length v5, v0

    .line 100
    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    goto :goto_59

    .line 104
    :cond_67
    :goto_67
    new-instance v2, Lcom/kousei/framework/o4;

    .line 106
    invoke-direct {v2, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 109
    :goto_6c
    invoke-virtual {v1, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 112
    goto :goto_d4

    .line 113
    :cond_70
    iget-object v2, p0, Lcom/kousei/framework/dj;->M:Lcom/kousei/framework/v;

    .line 115
    sget-object v4, Lcom/kousei/framework/ij;->b:Lcom/kousei/framework/v;

    .line 117
    invoke-virtual {v2, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_d4

    .line 123
    iget-object v2, v0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 125
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->S0()I

    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 136
    move-result-object v2

    .line 137
    array-length v5, v2

    .line 138
    if-ge v4, v5, :cond_94

    .line 140
    new-array v5, v4, [B

    .line 142
    array-length v6, v2

    .line 143
    sub-int/2addr v6, v4

    .line 144
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :goto_92
    move-object v2, v5

    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    array-length v5, v2

    .line 150
    if-le v4, v5, :cond_a0

    .line 152
    new-array v5, v4, [B

    .line 154
    array-length v6, v2

    .line 155
    sub-int/2addr v4, v6

    .line 156
    array-length v6, v2

    .line 157
    invoke-static {v2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    goto :goto_92

    .line 161
    :cond_a0
    :goto_a0
    new-instance v4, Lcom/kousei/framework/o4;

    .line 163
    invoke-direct {v4, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 166
    invoke-virtual {v1, v4}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 169
    iget-object v0, v0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 171
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->S0()I

    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 182
    move-result-object v0

    .line 183
    array-length v4, v0

    .line 184
    if-ge v2, v4, :cond_c2

    .line 186
    new-array v4, v2, [B

    .line 188
    array-length v5, v0

    .line 189
    sub-int/2addr v5, v2

    .line 190
    invoke-static {v0, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :goto_c0
    move-object v0, v4

    .line 194
    goto :goto_ce

    .line 195
    :cond_c2
    array-length v4, v0

    .line 196
    if-le v2, v4, :cond_ce

    .line 198
    new-array v4, v2, [B

    .line 200
    array-length v5, v0

    .line 201
    sub-int/2addr v2, v5

    .line 202
    array-length v5, v0

    .line 203
    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    goto :goto_c0

    .line 207
    :cond_ce
    :goto_ce
    new-instance v2, Lcom/kousei/framework/o4;

    .line 209
    invoke-direct {v2, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 212
    goto :goto_6c

    .line 213
    :cond_d4
    :goto_d4
    iget-object p0, p0, Lcom/kousei/framework/dj;->L:[B

    .line 215
    if-eqz p0, :cond_e0

    .line 217
    new-instance v0, Lcom/kousei/framework/g4;

    .line 219
    invoke-direct {v0, v3, p0}, Lcom/kousei/framework/g;-><init>(I[B)V

    .line 222
    invoke-virtual {v1, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 225
    :cond_e0
    new-instance p0, Lcom/kousei/framework/r4;

    .line 227
    invoke-direct {p0, v1, v3}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 230
    const/4 v0, -0x1

    .line 231
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 233
    return-object p0
.end method
