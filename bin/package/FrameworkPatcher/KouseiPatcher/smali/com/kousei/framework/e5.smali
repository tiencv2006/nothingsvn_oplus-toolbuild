.class public final Lcom/kousei/framework/e5;
.super Lcom/kousei/framework/z4;


# static fields
.field public static final N:Ljava/math/BigInteger;

.field public static final O:Ljava/math/BigInteger;


# instance fields
.field public final M:Ljava/math/BigInteger;


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
    sput-object v0, Lcom/kousei/framework/e5;->N:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kousei/framework/e5;->O:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/kousei/framework/b5;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2}, Lcom/kousei/framework/z4;-><init>(ZLcom/kousei/framework/b5;)V

    .line 11
    iget-object v4, v2, Lcom/kousei/framework/b5;->L:Ljava/math/BigInteger;

    .line 13
    sget-object v5, Lcom/kousei/framework/e5;->O:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ltz v6, :cond_d2

    .line 22
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_d2

    .line 32
    iget-object v2, v2, Lcom/kousei/framework/b5;->M:Ljava/math/BigInteger;

    .line 34
    if-nez v2, :cond_25

    .line 36
    goto/16 :goto_c9

    .line 38
    :cond_25
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_bd

    .line 44
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    sub-int/2addr v5, v6

    .line 50
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    move-result v8

    .line 54
    if-ne v5, v8, :cond_bd

    .line 56
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_bd

    .line 66
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2, v1}, Lcom/kousei/framework/i0;->C0(ILjava/math/BigInteger;)[I

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, v4}, Lcom/kousei/framework/i0;->C0(ILjava/math/BigInteger;)[I

    .line 77
    move-result-object v2

    .line 78
    array-length v4, v2

    .line 79
    move v8, v3

    .line 80
    :cond_4f
    :goto_4f
    aget v9, v5, v3

    .line 82
    const/4 v10, -0x1

    .line 83
    if-nez v9, :cond_5f

    .line 85
    move v11, v3

    .line 86
    move v9, v4

    .line 87
    :goto_56
    add-int/2addr v9, v10

    .line 88
    if-ltz v9, :cond_4f

    .line 90
    aget v12, v5, v9

    .line 92
    aput v11, v5, v9

    .line 94
    move v11, v12

    .line 95
    goto :goto_56

    .line 96
    :cond_5f
    invoke-static {v9}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 99
    move-result v9

    .line 100
    if-lez v9, :cond_7e

    .line 102
    move v12, v3

    .line 103
    move v11, v4

    .line 104
    :goto_67
    add-int/2addr v11, v10

    .line 105
    if-ltz v11, :cond_75

    .line 107
    aget v13, v5, v11

    .line 109
    ushr-int v14, v13, v9

    .line 111
    neg-int v15, v9

    .line 112
    shl-int/2addr v12, v15

    .line 113
    or-int/2addr v12, v14

    .line 114
    aput v12, v5, v11

    .line 116
    move v12, v13

    .line 117
    goto :goto_67

    .line 118
    :cond_75
    aget v11, v2, v3

    .line 120
    ushr-int/lit8 v12, v11, 0x1

    .line 122
    xor-int/2addr v11, v12

    .line 123
    shl-int/lit8 v9, v9, 0x1

    .line 125
    and-int/2addr v9, v11

    .line 126
    xor-int/2addr v8, v9

    .line 127
    :cond_7e
    add-int/lit8 v9, v4, -0x1

    .line 129
    :goto_80
    if-ltz v9, :cond_94

    .line 131
    aget v11, v5, v9

    .line 133
    const/high16 v12, -0x80000000

    .line 135
    add-int/2addr v11, v12

    .line 136
    aget v13, v2, v9

    .line 138
    add-int/2addr v13, v12

    .line 139
    if-ge v11, v13, :cond_8d

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    if-le v11, v13, :cond_91

    .line 144
    move v10, v6

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    add-int/lit8 v9, v9, -0x1

    .line 148
    goto :goto_80

    .line 149
    :cond_94
    move v10, v3

    .line 150
    :goto_95
    if-nez v10, :cond_a4

    .line 152
    invoke-static {v4, v2}, Lcom/kousei/framework/i0;->r1(I[I)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a1

    .line 158
    and-int/lit8 v2, v8, 0x2

    .line 160
    rsub-int/lit8 v3, v2, 0x1

    .line 162
    :cond_a1
    if-ne v6, v3, :cond_cc

    .line 164
    goto :goto_c9

    .line 165
    :cond_a4
    if-gez v10, :cond_b1

    .line 167
    aget v9, v5, v3

    .line 169
    aget v10, v2, v3

    .line 171
    and-int/2addr v9, v10

    .line 172
    xor-int/2addr v8, v9

    .line 173
    move-object/from16 v16, v5

    .line 175
    move-object v5, v2

    .line 176
    move-object/from16 v2, v16

    .line 178
    :cond_b1
    :goto_b1
    add-int/lit8 v9, v4, -0x1

    .line 180
    aget v10, v5, v9

    .line 182
    if-nez v10, :cond_b9

    .line 184
    move v4, v9

    .line 185
    goto :goto_b1

    .line 186
    :cond_b9
    invoke-static {v4, v5, v2, v5}, Lcom/kousei/framework/i0;->x2(I[I[I[I)I

    .line 189
    goto :goto_4f

    .line 190
    :cond_bd
    sget-object v3, Lcom/kousei/framework/e5;->N:Ljava/math/BigInteger;

    .line 192
    invoke-virtual {v1, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_cc

    .line 202
    :goto_c9
    iput-object v1, v0, Lcom/kousei/framework/e5;->M:Ljava/math/BigInteger;

    .line 204
    return-void

    .line 205
    :cond_cc
    const-string v0, "Y value does not appear to be in correct group"

    .line 207
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 210
    throw v7

    .line 211
    :cond_d2
    const-string v0, "invalid DH public key"

    .line 213
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 216
    throw v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/e5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/kousei/framework/e5;

    .line 10
    iget-object v0, v0, Lcom/kousei/framework/e5;->M:Ljava/math/BigInteger;

    .line 12
    iget-object v2, p0, Lcom/kousei/framework/e5;->M:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-super {p0, p1}, Lcom/kousei/framework/z4;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/e5;->M:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, Lcom/kousei/framework/z4;->hashCode()I

    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method
