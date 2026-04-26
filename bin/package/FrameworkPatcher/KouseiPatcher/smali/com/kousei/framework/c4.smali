.class public final Lcom/kousei/framework/c4;
.super Lcom/kousei/framework/c7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/kousei/framework/c4;->h:I

    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kousei/framework/c7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V
    .registers 6

    .line 8
    iput p5, p0, Lcom/kousei/framework/c4;->h:I

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/kousei/framework/c7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    return-void
.end method

.method private final r(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, v0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 28
    check-cast v2, Lcom/kousei/framework/eg;

    .line 30
    iget-object v3, v0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 32
    check-cast v3, Lcom/kousei/framework/eg;

    .line 34
    iget-object v4, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 36
    check-cast v4, Lcom/kousei/framework/eg;

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/kousei/framework/eg;

    .line 44
    iget-object v6, v0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 49
    check-cast v6, Lcom/kousei/framework/eg;

    .line 51
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/kousei/framework/eg;

    .line 57
    const/16 v8, 0xe

    .line 59
    new-array v9, v8, [I

    .line 61
    const/4 v10, 0x7

    .line 62
    new-array v11, v10, [I

    .line 64
    new-array v12, v10, [I

    .line 66
    new-array v13, v10, [I

    .line 68
    iget-object v6, v6, Lcom/kousei/framework/eg;->g:[I

    .line 70
    invoke-static {v6}, Lcom/kousei/framework/i0;->v1([I)Z

    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_50

    .line 76
    iget-object v4, v4, Lcom/kousei/framework/eg;->g:[I

    .line 78
    iget-object v5, v5, Lcom/kousei/framework/eg;->g:[I

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    invoke-static {v6, v12}, Lcom/kousei/framework/j0;->T1([I[I)V

    .line 84
    iget-object v4, v4, Lcom/kousei/framework/eg;->g:[I

    .line 86
    invoke-static {v12, v4, v11}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 89
    invoke-static {v12, v6, v12}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 92
    iget-object v4, v5, Lcom/kousei/framework/eg;->g:[I

    .line 94
    invoke-static {v12, v4, v12}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_62
    iget-object v1, v1, Lcom/kousei/framework/eg;->g:[I

    .line 101
    invoke-static {v1}, Lcom/kousei/framework/i0;->v1([I)Z

    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_71

    .line 107
    iget-object v2, v2, Lcom/kousei/framework/eg;->g:[I

    .line 109
    iget-object v3, v3, Lcom/kousei/framework/eg;->g:[I

    .line 111
    :goto_6e
    move/from16 v16, v7

    .line 113
    goto :goto_84

    .line 114
    :cond_71
    invoke-static {v1, v13}, Lcom/kousei/framework/j0;->T1([I[I)V

    .line 117
    iget-object v2, v2, Lcom/kousei/framework/eg;->g:[I

    .line 119
    invoke-static {v13, v2, v9}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 122
    invoke-static {v13, v1, v13}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 125
    iget-object v2, v3, Lcom/kousei/framework/eg;->g:[I

    .line 127
    invoke-static {v13, v2, v13}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 130
    move-object v2, v9

    .line 131
    move-object v3, v13

    .line 132
    goto :goto_6e

    .line 133
    :goto_84
    new-array v7, v10, [I

    .line 135
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/j0;->y2([I[I[I)V

    .line 138
    invoke-static {v3, v5, v11}, Lcom/kousei/framework/j0;->y2([I[I[I)V

    .line 141
    invoke-static {v7}, Lcom/kousei/framework/i0;->D1([I)Z

    .line 144
    move-result v4

    .line 145
    iget-object v5, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 147
    if-eqz v4, :cond_a4

    .line 149
    invoke-static {v11}, Lcom/kousei/framework/i0;->D1([I)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9f

    .line 155
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_9f
    invoke-virtual {v5}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a4
    invoke-static {v7, v12}, Lcom/kousei/framework/j0;->T1([I[I)V

    .line 168
    new-array v0, v10, [I

    .line 170
    invoke-static {v12, v7, v0}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 173
    invoke-static {v12, v2, v12}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 176
    invoke-static {v0, v0}, Lcom/kousei/framework/j0;->I0([I[I)V

    .line 179
    invoke-static {v3, v0, v9}, Lcom/kousei/framework/i0;->V1([I[I[I)V

    .line 182
    invoke-static {v12, v12, v0}, Lcom/kousei/framework/i0;->m([I[I[I)I

    .line 185
    move-result v2

    .line 186
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->A1(I[I)V

    .line 189
    new-instance v2, Lcom/kousei/framework/eg;

    .line 191
    invoke-direct {v2, v13}, Lcom/kousei/framework/eg;-><init>([I)V

    .line 194
    invoke-static {v11, v13}, Lcom/kousei/framework/j0;->T1([I[I)V

    .line 197
    invoke-static {v13, v0, v13}, Lcom/kousei/framework/j0;->y2([I[I[I)V

    .line 200
    new-instance v3, Lcom/kousei/framework/eg;

    .line 202
    invoke-direct {v3, v0}, Lcom/kousei/framework/eg;-><init>([I)V

    .line 205
    invoke-static {v12, v13, v0}, Lcom/kousei/framework/j0;->y2([I[I[I)V

    .line 208
    invoke-static {v0, v11, v9}, Lcom/kousei/framework/i0;->a2([I[I[I)I

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e4

    .line 214
    const/16 v4, 0xd

    .line 216
    aget v4, v9, v4

    .line 218
    const/4 v10, -0x1

    .line 219
    if-ne v4, v10, :cond_f1

    .line 221
    sget-object v4, Lcom/kousei/framework/j0;->b0:[I

    .line 223
    invoke-static {v8, v9, v4}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f1

    .line 229
    :cond_e4
    sget-object v4, Lcom/kousei/framework/j0;->c0:[I

    .line 231
    const/16 v10, 0xb

    .line 233
    invoke-static {v10, v4, v9}, Lcom/kousei/framework/i0;->t(I[I[I)I

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f1

    .line 239
    invoke-static {v8, v10, v9}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 242
    :cond_f1
    invoke-static {v9, v0}, Lcom/kousei/framework/j0;->o1([I[I)V

    .line 245
    new-instance v0, Lcom/kousei/framework/eg;

    .line 247
    invoke-direct {v0, v7}, Lcom/kousei/framework/eg;-><init>([I)V

    .line 250
    if-nez v14, :cond_fe

    .line 252
    invoke-static {v7, v6, v7}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 255
    :cond_fe
    if-nez v15, :cond_103

    .line 257
    invoke-static {v7, v1, v7}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    .line 260
    :cond_103
    const/4 v1, 0x1

    .line 261
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 263
    aput-object v0, v1, v16

    .line 265
    new-instance v17, Lcom/kousei/framework/c4;

    .line 267
    const/16 v22, 0xa

    .line 269
    move-object/from16 v21, v1

    .line 271
    move-object/from16 v19, v2

    .line 273
    move-object/from16 v20, v3

    .line 275
    move-object/from16 v18, v5

    .line 277
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 280
    return-object v17
.end method

.method private final s(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, v0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 28
    check-cast v2, Lcom/kousei/framework/gg;

    .line 30
    iget-object v3, v0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 32
    check-cast v3, Lcom/kousei/framework/gg;

    .line 34
    iget-object v4, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 36
    check-cast v4, Lcom/kousei/framework/gg;

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/kousei/framework/gg;

    .line 44
    iget-object v6, v0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 49
    check-cast v6, Lcom/kousei/framework/gg;

    .line 51
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/kousei/framework/gg;

    .line 57
    const/16 v8, 0x10

    .line 59
    new-array v9, v8, [I

    .line 61
    new-array v10, v8, [I

    .line 63
    const/16 v11, 0x8

    .line 65
    new-array v12, v11, [I

    .line 67
    new-array v13, v11, [I

    .line 69
    new-array v14, v11, [I

    .line 71
    iget-object v6, v6, Lcom/kousei/framework/gg;->g:[I

    .line 73
    invoke-static {v6}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_53

    .line 79
    iget-object v4, v4, Lcom/kousei/framework/gg;->g:[I

    .line 81
    iget-object v5, v5, Lcom/kousei/framework/gg;->g:[I

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    invoke-static {v6, v9}, Lcom/kousei/framework/i0;->t2([I[I)V

    .line 87
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 90
    iget-object v4, v4, Lcom/kousei/framework/gg;->g:[I

    .line 92
    invoke-static {v13, v4, v12, v9}, Lcom/kousei/framework/j0;->p0([I[I[I[I)V

    .line 95
    invoke-static {v13, v6, v9}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 98
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 101
    iget-object v4, v5, Lcom/kousei/framework/gg;->g:[I

    .line 103
    invoke-static {v13, v4, v13, v9}, Lcom/kousei/framework/j0;->p0([I[I[I[I)V

    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_6b
    iget-object v1, v1, Lcom/kousei/framework/gg;->g:[I

    .line 110
    invoke-static {v1}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_7a

    .line 116
    iget-object v2, v2, Lcom/kousei/framework/gg;->g:[I

    .line 118
    iget-object v3, v3, Lcom/kousei/framework/gg;->g:[I

    .line 120
    :goto_77
    move/from16 v17, v7

    .line 122
    goto :goto_93

    .line 123
    :cond_7a
    invoke-static {v1, v9}, Lcom/kousei/framework/i0;->t2([I[I)V

    .line 126
    invoke-static {v9, v14}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 129
    iget-object v2, v2, Lcom/kousei/framework/gg;->g:[I

    .line 131
    invoke-static {v14, v2, v10, v9}, Lcom/kousei/framework/j0;->p0([I[I[I[I)V

    .line 134
    invoke-static {v14, v1, v9}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 137
    invoke-static {v9, v14}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 140
    iget-object v2, v3, Lcom/kousei/framework/gg;->g:[I

    .line 142
    invoke-static {v14, v2, v14, v9}, Lcom/kousei/framework/j0;->p0([I[I[I[I)V

    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_77

    .line 148
    :goto_93
    new-array v7, v11, [I

    .line 150
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/j0;->z2([I[I[I)V

    .line 153
    invoke-static {v3, v5, v12}, Lcom/kousei/framework/j0;->z2([I[I[I)V

    .line 156
    invoke-static {v7}, Lcom/kousei/framework/i0;->E1([I)Z

    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 162
    if-eqz v4, :cond_b3

    .line 164
    invoke-static {v12}, Lcom/kousei/framework/i0;->E1([I)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_ae
    invoke-virtual {v5}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b3
    invoke-static {v7, v9}, Lcom/kousei/framework/i0;->t2([I[I)V

    .line 183
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 186
    new-array v0, v11, [I

    .line 188
    invoke-static {v13, v7, v9}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 191
    invoke-static {v9, v0}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 194
    invoke-static {v13, v2, v9}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 197
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 200
    sget-object v2, Lcom/kousei/framework/j0;->d0:[I

    .line 202
    invoke-static {v11, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d3

    .line 208
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->E2([I[I[I)I

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->E2([I[I[I)I

    .line 215
    :goto_d6
    invoke-static {v3, v0, v10}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 218
    invoke-static {v13, v13, v0}, Lcom/kousei/framework/i0;->n([I[I[I)I

    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->B1(I[I)V

    .line 225
    new-instance v2, Lcom/kousei/framework/gg;

    .line 227
    invoke-direct {v2, v14}, Lcom/kousei/framework/gg;-><init>([I)V

    .line 230
    invoke-static {v12, v9}, Lcom/kousei/framework/i0;->t2([I[I)V

    .line 233
    invoke-static {v9, v14}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 236
    invoke-static {v14, v0, v14}, Lcom/kousei/framework/j0;->z2([I[I[I)V

    .line 239
    new-instance v3, Lcom/kousei/framework/gg;

    .line 241
    invoke-direct {v3, v0}, Lcom/kousei/framework/gg;-><init>([I)V

    .line 244
    invoke-static {v13, v14, v0}, Lcom/kousei/framework/j0;->z2([I[I[I)V

    .line 247
    invoke-static {v0, v12, v10}, Lcom/kousei/framework/i0;->b2([I[I[I)I

    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_10b

    .line 253
    const/16 v4, 0xf

    .line 255
    aget v4, v10, v4

    .line 257
    const/4 v11, -0x1

    .line 258
    if-ne v4, v11, :cond_118

    .line 260
    sget-object v4, Lcom/kousei/framework/j0;->e0:[I

    .line 262
    invoke-static {v8, v10, v4}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_118

    .line 268
    :cond_10b
    sget-object v4, Lcom/kousei/framework/j0;->f0:[I

    .line 270
    const/16 v11, 0xa

    .line 272
    invoke-static {v11, v4, v10}, Lcom/kousei/framework/i0;->t(I[I[I)I

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_118

    .line 278
    invoke-static {v8, v11, v10}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 281
    :cond_118
    invoke-static {v10, v0}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 284
    new-instance v0, Lcom/kousei/framework/gg;

    .line 286
    invoke-direct {v0, v7}, Lcom/kousei/framework/gg;-><init>([I)V

    .line 289
    if-nez v15, :cond_125

    .line 291
    invoke-static {v7, v6, v7, v9}, Lcom/kousei/framework/j0;->p0([I[I[I[I)V

    .line 294
    :cond_125
    if-nez v16, :cond_12a

    .line 296
    invoke-static {v7, v1, v7, v9}, Lcom/kousei/framework/j0;->p0([I[I[I[I)V

    .line 299
    :cond_12a
    const/4 v1, 0x1

    .line 300
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 302
    aput-object v0, v1, v17

    .line 304
    new-instance v18, Lcom/kousei/framework/c4;

    .line 306
    const/16 v23, 0xb

    .line 308
    move-object/from16 v22, v1

    .line 310
    move-object/from16 v20, v2

    .line 312
    move-object/from16 v21, v3

    .line 314
    move-object/from16 v19, v5

    .line 316
    invoke-direct/range {v18 .. v23}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 319
    return-object v18
.end method

.method private final t(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, v0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 28
    check-cast v2, Lcom/kousei/framework/ig;

    .line 30
    iget-object v3, v0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 32
    check-cast v3, Lcom/kousei/framework/ig;

    .line 34
    iget-object v4, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 36
    check-cast v4, Lcom/kousei/framework/ig;

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/kousei/framework/ig;

    .line 44
    iget-object v6, v0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 49
    check-cast v6, Lcom/kousei/framework/ig;

    .line 51
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/kousei/framework/ig;

    .line 57
    const/16 v8, 0x10

    .line 59
    new-array v9, v8, [I

    .line 61
    new-array v10, v8, [I

    .line 63
    const/16 v11, 0x8

    .line 65
    new-array v12, v11, [I

    .line 67
    new-array v13, v11, [I

    .line 69
    new-array v14, v11, [I

    .line 71
    iget-object v6, v6, Lcom/kousei/framework/ig;->g:[I

    .line 73
    invoke-static {v6}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_53

    .line 79
    iget-object v4, v4, Lcom/kousei/framework/ig;->g:[I

    .line 81
    iget-object v5, v5, Lcom/kousei/framework/ig;->g:[I

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    invoke-static {v6, v9}, Lcom/kousei/framework/i0;->t2([I[I)V

    .line 87
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 90
    iget-object v4, v4, Lcom/kousei/framework/ig;->g:[I

    .line 92
    invoke-static {v13, v4, v12, v9}, Lcom/kousei/framework/j0;->s0([I[I[I[I)V

    .line 95
    invoke-static {v13, v6, v9}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 98
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 101
    iget-object v4, v5, Lcom/kousei/framework/ig;->g:[I

    .line 103
    invoke-static {v13, v4, v13, v9}, Lcom/kousei/framework/j0;->s0([I[I[I[I)V

    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_6b
    iget-object v1, v1, Lcom/kousei/framework/ig;->g:[I

    .line 110
    invoke-static {v1}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_7a

    .line 116
    iget-object v2, v2, Lcom/kousei/framework/ig;->g:[I

    .line 118
    iget-object v3, v3, Lcom/kousei/framework/ig;->g:[I

    .line 120
    :goto_77
    move/from16 v17, v7

    .line 122
    goto :goto_93

    .line 123
    :cond_7a
    invoke-static {v1, v9}, Lcom/kousei/framework/i0;->t2([I[I)V

    .line 126
    invoke-static {v9, v14}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 129
    iget-object v2, v2, Lcom/kousei/framework/ig;->g:[I

    .line 131
    invoke-static {v14, v2, v10, v9}, Lcom/kousei/framework/j0;->s0([I[I[I[I)V

    .line 134
    invoke-static {v14, v1, v9}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 137
    invoke-static {v9, v14}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 140
    iget-object v2, v3, Lcom/kousei/framework/ig;->g:[I

    .line 142
    invoke-static {v14, v2, v14, v9}, Lcom/kousei/framework/j0;->s0([I[I[I[I)V

    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_77

    .line 148
    :goto_93
    new-array v7, v11, [I

    .line 150
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/j0;->p2([I[I[I)V

    .line 153
    invoke-static {v3, v5, v12}, Lcom/kousei/framework/j0;->p2([I[I[I)V

    .line 156
    invoke-static {v7}, Lcom/kousei/framework/i0;->E1([I)Z

    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 162
    if-eqz v4, :cond_b3

    .line 164
    invoke-static {v12}, Lcom/kousei/framework/i0;->E1([I)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_ae
    invoke-virtual {v5}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b3
    invoke-static {v7, v9}, Lcom/kousei/framework/i0;->t2([I[I)V

    .line 183
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 186
    new-array v0, v11, [I

    .line 188
    invoke-static {v13, v7, v9}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 191
    invoke-static {v9, v0}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 194
    invoke-static {v13, v2, v9}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 197
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 200
    sget-object v2, Lcom/kousei/framework/j0;->g0:[I

    .line 202
    invoke-static {v11, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d3

    .line 208
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->E2([I[I[I)I

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->E2([I[I[I)I

    .line 215
    :goto_d6
    invoke-static {v3, v0, v10}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 218
    invoke-static {v13, v13, v0}, Lcom/kousei/framework/i0;->n([I[I[I)I

    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->C1(I[I)V

    .line 225
    new-instance v2, Lcom/kousei/framework/ig;

    .line 227
    invoke-direct {v2, v14}, Lcom/kousei/framework/ig;-><init>([I)V

    .line 230
    invoke-static {v12, v9}, Lcom/kousei/framework/i0;->t2([I[I)V

    .line 233
    invoke-static {v9, v14}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 236
    invoke-static {v14, v0, v14}, Lcom/kousei/framework/j0;->p2([I[I[I)V

    .line 239
    new-instance v3, Lcom/kousei/framework/ig;

    .line 241
    invoke-direct {v3, v0}, Lcom/kousei/framework/ig;-><init>([I)V

    .line 244
    invoke-static {v13, v14, v0}, Lcom/kousei/framework/j0;->p2([I[I[I)V

    .line 247
    sget-object v4, Lcom/kousei/framework/j0;->h0:[I

    .line 249
    invoke-static {v0, v12, v10}, Lcom/kousei/framework/i0;->b2([I[I[I)I

    .line 252
    move-result v11

    .line 253
    const/4 v12, 0x1

    .line 254
    if-nez v11, :cond_10f

    .line 256
    const/16 v11, 0xf

    .line 258
    aget v11, v10, v11

    .line 260
    ushr-int/2addr v11, v12

    .line 261
    const v13, 0x7fffffff

    .line 264
    if-lt v11, v13, :cond_112

    .line 266
    invoke-static {v8, v10, v4}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_112

    .line 272
    :cond_10f
    invoke-static {v8, v4, v10}, Lcom/kousei/framework/i0;->H2(I[I[I)V

    .line 275
    :cond_112
    invoke-static {v10, v0}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 278
    new-instance v0, Lcom/kousei/framework/ig;

    .line 280
    invoke-direct {v0, v7}, Lcom/kousei/framework/ig;-><init>([I)V

    .line 283
    if-nez v15, :cond_11f

    .line 285
    invoke-static {v7, v6, v7, v9}, Lcom/kousei/framework/j0;->s0([I[I[I[I)V

    .line 288
    :cond_11f
    if-nez v16, :cond_124

    .line 290
    invoke-static {v7, v1, v7, v9}, Lcom/kousei/framework/j0;->s0([I[I[I[I)V

    .line 293
    :cond_124
    new-array v1, v12, [Lcom/kousei/framework/i0;

    .line 295
    aput-object v0, v1, v17

    .line 297
    new-instance v18, Lcom/kousei/framework/c4;

    .line 299
    const/16 v23, 0xc

    .line 301
    move-object/from16 v22, v1

    .line 303
    move-object/from16 v20, v2

    .line 305
    move-object/from16 v21, v3

    .line 307
    move-object/from16 v19, v5

    .line 309
    invoke-direct/range {v18 .. v23}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 312
    return-object v18
.end method

.method private final u(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, v0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 28
    check-cast v2, Lcom/kousei/framework/kg;

    .line 30
    iget-object v3, v0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 32
    check-cast v3, Lcom/kousei/framework/kg;

    .line 34
    iget-object v4, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 36
    check-cast v4, Lcom/kousei/framework/kg;

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/kousei/framework/kg;

    .line 44
    iget-object v6, v0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 49
    check-cast v6, Lcom/kousei/framework/kg;

    .line 51
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/kousei/framework/kg;

    .line 57
    const/16 v8, 0x18

    .line 59
    new-array v9, v8, [I

    .line 61
    new-array v10, v8, [I

    .line 63
    new-array v11, v8, [I

    .line 65
    const/16 v12, 0xc

    .line 67
    new-array v13, v12, [I

    .line 69
    new-array v14, v12, [I

    .line 71
    invoke-virtual {v6}, Lcom/kousei/framework/kg;->q1()Z

    .line 74
    move-result v15

    .line 75
    iget-object v6, v6, Lcom/kousei/framework/kg;->g:[I

    .line 77
    if-eqz v15, :cond_53

    .line 79
    iget-object v4, v4, Lcom/kousei/framework/kg;->g:[I

    .line 81
    iget-object v5, v5, Lcom/kousei/framework/kg;->g:[I

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    invoke-static {v6, v9}, Lcom/kousei/framework/i0;->u2([I[I)V

    .line 87
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 90
    iget-object v4, v4, Lcom/kousei/framework/kg;->g:[I

    .line 92
    invoke-static {v13, v4, v11, v9}, Lcom/kousei/framework/j0;->v0([I[I[I[I)V

    .line 95
    invoke-static {v13, v6, v9}, Lcom/kousei/framework/i0;->X1([I[I[I)V

    .line 98
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 101
    iget-object v4, v5, Lcom/kousei/framework/kg;->g:[I

    .line 103
    invoke-static {v13, v4, v13, v9}, Lcom/kousei/framework/j0;->v0([I[I[I[I)V

    .line 106
    move-object v4, v11

    .line 107
    move-object v5, v13

    .line 108
    :goto_6b
    invoke-virtual {v1}, Lcom/kousei/framework/kg;->q1()Z

    .line 111
    move-result v16

    .line 112
    iget-object v1, v1, Lcom/kousei/framework/kg;->g:[I

    .line 114
    if-eqz v16, :cond_7a

    .line 116
    iget-object v2, v2, Lcom/kousei/framework/kg;->g:[I

    .line 118
    iget-object v3, v3, Lcom/kousei/framework/kg;->g:[I

    .line 120
    :goto_77
    move/from16 v17, v7

    .line 122
    goto :goto_93

    .line 123
    :cond_7a
    invoke-static {v1, v9}, Lcom/kousei/framework/i0;->u2([I[I)V

    .line 126
    invoke-static {v9, v14}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 129
    iget-object v2, v2, Lcom/kousei/framework/kg;->g:[I

    .line 131
    invoke-static {v14, v2, v10, v9}, Lcom/kousei/framework/j0;->v0([I[I[I[I)V

    .line 134
    invoke-static {v14, v1, v9}, Lcom/kousei/framework/i0;->X1([I[I[I)V

    .line 137
    invoke-static {v9, v14}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 140
    iget-object v2, v3, Lcom/kousei/framework/kg;->g:[I

    .line 142
    invoke-static {v14, v2, v14, v9}, Lcom/kousei/framework/j0;->v0([I[I[I[I)V

    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_77

    .line 148
    :goto_93
    new-array v7, v12, [I

    .line 150
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/j0;->q2([I[I[I)V

    .line 153
    new-array v4, v12, [I

    .line 155
    invoke-static {v3, v5, v4}, Lcom/kousei/framework/j0;->q2([I[I[I)V

    .line 158
    invoke-static {v12, v7}, Lcom/kousei/framework/i0;->z1(I[I)Z

    .line 161
    move-result v5

    .line 162
    iget-object v8, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 164
    if-eqz v5, :cond_b5

    .line 166
    invoke-static {v12, v4}, Lcom/kousei/framework/i0;->z1(I[I)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b0

    .line 172
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b0
    invoke-virtual {v8}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_b5
    invoke-static {v7, v9}, Lcom/kousei/framework/i0;->u2([I[I)V

    .line 185
    invoke-static {v9, v13}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 188
    new-array v0, v12, [I

    .line 190
    invoke-static {v13, v7, v9}, Lcom/kousei/framework/i0;->X1([I[I[I)V

    .line 193
    invoke-static {v9, v0}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 196
    invoke-static {v13, v2, v13, v9}, Lcom/kousei/framework/j0;->v0([I[I[I[I)V

    .line 199
    sget-object v2, Lcom/kousei/framework/j0;->i0:[I

    .line 201
    invoke-static {v12, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d2

    .line 207
    invoke-static {v12, v2, v2, v0}, Lcom/kousei/framework/i0;->x2(I[I[I[I)I

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-static {v12, v2, v0, v0}, Lcom/kousei/framework/i0;->x2(I[I[I[I)I

    .line 214
    :goto_d5
    invoke-static {v3, v0, v10}, Lcom/kousei/framework/i0;->X1([I[I[I)V

    .line 217
    invoke-static {v12, v13, v13, v0}, Lcom/kousei/framework/i0;->i(I[I[I[I)I

    .line 220
    move-result v2

    .line 221
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->u1(I[I)V

    .line 224
    new-instance v2, Lcom/kousei/framework/kg;

    .line 226
    invoke-direct {v2, v14}, Lcom/kousei/framework/kg;-><init>([I)V

    .line 229
    invoke-static {v4, v9}, Lcom/kousei/framework/i0;->u2([I[I)V

    .line 232
    invoke-static {v9, v14}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 235
    invoke-static {v14, v0, v14}, Lcom/kousei/framework/j0;->q2([I[I[I)V

    .line 238
    new-instance v3, Lcom/kousei/framework/kg;

    .line 240
    invoke-direct {v3, v0}, Lcom/kousei/framework/kg;-><init>([I)V

    .line 243
    invoke-static {v13, v14, v0}, Lcom/kousei/framework/j0;->q2([I[I[I)V

    .line 246
    invoke-static {v0, v4, v11}, Lcom/kousei/framework/i0;->X1([I[I[I)V

    .line 249
    const/16 v4, 0x18

    .line 251
    invoke-static {v4, v10, v11, v10}, Lcom/kousei/framework/i0;->a(I[I[I[I)I

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10f

    .line 257
    const/16 v5, 0x17

    .line 259
    aget v5, v10, v5

    .line 261
    const/4 v11, -0x1

    .line 262
    if-ne v5, v11, :cond_11c

    .line 264
    sget-object v5, Lcom/kousei/framework/j0;->j0:[I

    .line 266
    invoke-static {v4, v10, v5}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_11c

    .line 272
    :cond_10f
    sget-object v5, Lcom/kousei/framework/j0;->k0:[I

    .line 274
    const/16 v11, 0x11

    .line 276
    invoke-static {v11, v5, v10}, Lcom/kousei/framework/i0;->t(I[I[I)I

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_11c

    .line 282
    invoke-static {v4, v11, v10}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 285
    :cond_11c
    invoke-static {v10, v0}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 288
    new-instance v0, Lcom/kousei/framework/kg;

    .line 290
    invoke-direct {v0, v7}, Lcom/kousei/framework/kg;-><init>([I)V

    .line 293
    if-nez v15, :cond_129

    .line 295
    invoke-static {v7, v6, v7, v9}, Lcom/kousei/framework/j0;->v0([I[I[I[I)V

    .line 298
    :cond_129
    if-nez v16, :cond_12e

    .line 300
    invoke-static {v7, v1, v7, v9}, Lcom/kousei/framework/j0;->v0([I[I[I[I)V

    .line 303
    :cond_12e
    const/4 v1, 0x1

    .line 304
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 306
    aput-object v0, v1, v17

    .line 308
    new-instance v18, Lcom/kousei/framework/c4;

    .line 310
    const/16 v23, 0xd

    .line 312
    move-object/from16 v22, v1

    .line 314
    move-object/from16 v20, v2

    .line 316
    move-object/from16 v21, v3

    .line 318
    move-object/from16 v19, v8

    .line 320
    invoke-direct/range {v18 .. v23}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 323
    return-object v18
.end method


# virtual methods
.method public A(Z)Lcom/kousei/framework/c4;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->x()Lcom/kousei/framework/i0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 12
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v3}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 30
    invoke-virtual {v4, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v10}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v4}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 77
    move-result-object v11

    .line 78
    if-eqz p1, :cond_58

    .line 80
    invoke-virtual {v4, v1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :goto_59
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->q1()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v5, v0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 100
    move-result-object v5

    .line 101
    :goto_64
    new-instance v8, Lcom/kousei/framework/c4;

    .line 103
    filled-new-array {v5, p1}, [Lcom/kousei/framework/i0;

    .line 106
    move-result-object v12

    .line 107
    const/4 v13, 0x1

    .line 108
    iget-object v9, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 113
    return-object v8
.end method

.method public final a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/kousei/framework/c4;->h:I

    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v12, 0x6

    .line 9
    const/16 v13, 0xc

    .line 11
    const-wide/16 v16, 0x0

    .line 13
    const/16 v5, 0xa

    .line 15
    const/4 v6, 0x5

    .line 16
    const-wide v18, 0xffffffffL

    .line 21
    const/4 v7, 0x7

    .line 22
    const/16 v20, 0x20

    .line 24
    const/4 v9, -0x1

    .line 25
    const/16 v21, 0xb

    .line 27
    iget-object v14, v0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 29
    const/16 v23, 0xf

    .line 31
    iget-object v3, v0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 33
    const/16 v24, 0x2

    .line 35
    iget-object v15, v0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 37
    const/16 v26, 0x0

    .line 39
    packed-switch v2, :pswitch_data_df2

    .line 42
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_32

    .line 48
    move-object v0, v1

    .line 49
    goto/16 :goto_136

    .line 51
    :cond_32
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3a

    .line 57
    goto/16 :goto_136

    .line 59
    :cond_3a
    if-ne v0, v1, :cond_42

    .line 61
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_136

    .line 67
    :cond_42
    check-cast v15, Lcom/kousei/framework/mg;

    .line 69
    check-cast v3, Lcom/kousei/framework/mg;

    .line 71
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 73
    check-cast v2, Lcom/kousei/framework/mg;

    .line 75
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/kousei/framework/mg;

    .line 81
    aget-object v6, v14, v26

    .line 83
    check-cast v6, Lcom/kousei/framework/mg;

    .line 85
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/kousei/framework/mg;

    .line 91
    const/16 v7, 0x21

    .line 93
    new-array v7, v7, [I

    .line 95
    const/16 v8, 0x11

    .line 97
    new-array v9, v8, [I

    .line 99
    new-array v10, v8, [I

    .line 101
    new-array v11, v8, [I

    .line 103
    new-array v12, v8, [I

    .line 105
    invoke-virtual {v6}, Lcom/kousei/framework/mg;->q1()Z

    .line 108
    move-result v13

    .line 109
    iget-object v6, v6, Lcom/kousei/framework/mg;->g:[I

    .line 111
    if-eqz v13, :cond_75

    .line 113
    iget-object v2, v2, Lcom/kousei/framework/mg;->g:[I

    .line 115
    iget-object v5, v5, Lcom/kousei/framework/mg;->g:[I

    .line 117
    goto :goto_8d

    .line 118
    :cond_75
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->c0([I[I)V

    .line 121
    invoke-static {v7, v11}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 124
    iget-object v2, v2, Lcom/kousei/framework/mg;->g:[I

    .line 126
    invoke-static {v11, v2, v10, v7}, Lcom/kousei/framework/j0;->y0([I[I[I[I)V

    .line 129
    invoke-static {v11, v6, v7}, Lcom/kousei/framework/j0;->S([I[I[I)V

    .line 132
    invoke-static {v7, v11}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 135
    iget-object v2, v5, Lcom/kousei/framework/mg;->g:[I

    .line 137
    invoke-static {v11, v2, v11, v7}, Lcom/kousei/framework/j0;->y0([I[I[I[I)V

    .line 140
    move-object v2, v10

    .line 141
    move-object v5, v11

    .line 142
    :goto_8d
    invoke-virtual {v1}, Lcom/kousei/framework/mg;->q1()Z

    .line 145
    move-result v14

    .line 146
    iget-object v1, v1, Lcom/kousei/framework/mg;->g:[I

    .line 148
    if-eqz v14, :cond_9a

    .line 150
    iget-object v15, v15, Lcom/kousei/framework/mg;->g:[I

    .line 152
    iget-object v3, v3, Lcom/kousei/framework/mg;->g:[I

    .line 154
    goto :goto_b2

    .line 155
    :cond_9a
    invoke-static {v1, v7}, Lcom/kousei/framework/j0;->c0([I[I)V

    .line 158
    invoke-static {v7, v12}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 161
    iget-object v15, v15, Lcom/kousei/framework/mg;->g:[I

    .line 163
    invoke-static {v12, v15, v9, v7}, Lcom/kousei/framework/j0;->y0([I[I[I[I)V

    .line 166
    invoke-static {v12, v1, v7}, Lcom/kousei/framework/j0;->S([I[I[I)V

    .line 169
    invoke-static {v7, v12}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 172
    iget-object v3, v3, Lcom/kousei/framework/mg;->g:[I

    .line 174
    invoke-static {v12, v3, v12, v7}, Lcom/kousei/framework/j0;->y0([I[I[I[I)V

    .line 177
    move-object v15, v9

    .line 178
    move-object v3, v12

    .line 179
    :goto_b2
    new-array v4, v8, [I

    .line 181
    invoke-static {v15, v2, v4}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    .line 184
    invoke-static {v3, v5, v10}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    .line 187
    invoke-static {v8, v4}, Lcom/kousei/framework/i0;->z1(I[I)Z

    .line 190
    move-result v2

    .line 191
    iget-object v5, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 193
    if-eqz v2, :cond_d2

    .line 195
    invoke-static {v8, v10}, Lcom/kousei/framework/i0;->z1(I[I)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_cd

    .line 201
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_136

    .line 206
    :cond_cd
    invoke-virtual {v5}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_136

    .line 211
    :cond_d2
    invoke-static {v4, v7}, Lcom/kousei/framework/j0;->c0([I[I)V

    .line 214
    invoke-static {v7, v11}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 217
    new-array v0, v8, [I

    .line 219
    invoke-static {v11, v4, v7}, Lcom/kousei/framework/j0;->S([I[I[I)V

    .line 222
    invoke-static {v7, v0}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 225
    invoke-static {v11, v15, v7}, Lcom/kousei/framework/j0;->S([I[I[I)V

    .line 228
    invoke-static {v7, v11}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 231
    invoke-static {v3, v0, v7}, Lcom/kousei/framework/j0;->S([I[I[I)V

    .line 234
    invoke-static {v7, v9}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 237
    new-instance v2, Lcom/kousei/framework/mg;

    .line 239
    invoke-direct {v2, v12}, Lcom/kousei/framework/mg;-><init>([I)V

    .line 242
    invoke-static {v10, v7}, Lcom/kousei/framework/j0;->c0([I[I)V

    .line 245
    invoke-static {v7, v12}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 248
    invoke-static {v12, v0, v12}, Lcom/kousei/framework/j0;->e([I[I[I)V

    .line 251
    invoke-static {v12, v11, v12}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    .line 254
    invoke-static {v12, v11, v12}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    .line 257
    new-instance v3, Lcom/kousei/framework/mg;

    .line 259
    invoke-direct {v3, v0}, Lcom/kousei/framework/mg;-><init>([I)V

    .line 262
    invoke-static {v11, v12, v0}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    .line 265
    invoke-static {v0, v10, v7}, Lcom/kousei/framework/j0;->S([I[I[I)V

    .line 268
    invoke-static {v7, v10}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 271
    invoke-static {v10, v9, v0}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    .line 274
    new-instance v0, Lcom/kousei/framework/mg;

    .line 276
    invoke-direct {v0, v4}, Lcom/kousei/framework/mg;-><init>([I)V

    .line 279
    if-nez v13, :cond_11b

    .line 281
    invoke-static {v4, v6, v4, v7}, Lcom/kousei/framework/j0;->y0([I[I[I[I)V

    .line 284
    :cond_11b
    if-nez v14, :cond_120

    .line 286
    invoke-static {v4, v1, v4, v7}, Lcom/kousei/framework/j0;->y0([I[I[I[I)V

    .line 289
    :cond_120
    const/4 v1, 0x1

    .line 290
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 292
    aput-object v0, v1, v26

    .line 294
    new-instance v16, Lcom/kousei/framework/c4;

    .line 296
    const/16 v21, 0xe

    .line 298
    move-object/from16 v20, v1

    .line 300
    move-object/from16 v18, v2

    .line 302
    move-object/from16 v19, v3

    .line 304
    move-object/from16 v17, v5

    .line 306
    invoke-direct/range {v16 .. v21}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 309
    move-object/from16 v0, v16

    .line 311
    :goto_136
    return-object v0

    .line 312
    :pswitch_137  #0xd
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/c4;->u(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_13c  #0xc
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/c4;->t(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_141  #0xb
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/c4;->s(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_146  #0xa
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/c4;->r(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_14b  #0x9
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_154

    .line 338
    move-object v0, v1

    .line 339
    goto/16 :goto_266

    .line 341
    :cond_154
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_15c

    .line 347
    goto/16 :goto_266

    .line 349
    :cond_15c
    if-ne v0, v1, :cond_164

    .line 351
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_266

    .line 357
    :cond_164
    check-cast v15, Lcom/kousei/framework/cg;

    .line 359
    check-cast v3, Lcom/kousei/framework/cg;

    .line 361
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 363
    check-cast v2, Lcom/kousei/framework/cg;

    .line 365
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/kousei/framework/cg;

    .line 371
    aget-object v5, v14, v26

    .line 373
    check-cast v5, Lcom/kousei/framework/cg;

    .line 375
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/kousei/framework/cg;

    .line 381
    const/16 v6, 0xe

    .line 383
    new-array v8, v6, [I

    .line 385
    new-array v10, v7, [I

    .line 387
    new-array v12, v7, [I

    .line 389
    new-array v13, v7, [I

    .line 391
    iget-object v5, v5, Lcom/kousei/framework/cg;->g:[I

    .line 393
    invoke-static {v5}, Lcom/kousei/framework/i0;->v1([I)Z

    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_193

    .line 399
    iget-object v2, v2, Lcom/kousei/framework/cg;->g:[I

    .line 401
    iget-object v4, v4, Lcom/kousei/framework/cg;->g:[I

    .line 403
    goto :goto_1a5

    .line 404
    :cond_193
    invoke-static {v5, v12}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 407
    iget-object v2, v2, Lcom/kousei/framework/cg;->g:[I

    .line 409
    invoke-static {v12, v2, v10}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 412
    invoke-static {v12, v5, v12}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 415
    iget-object v2, v4, Lcom/kousei/framework/cg;->g:[I

    .line 417
    invoke-static {v12, v2, v12}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 420
    move-object v2, v10

    .line 421
    move-object v4, v12

    .line 422
    :goto_1a5
    iget-object v1, v1, Lcom/kousei/framework/cg;->g:[I

    .line 424
    invoke-static {v1}, Lcom/kousei/framework/i0;->v1([I)Z

    .line 427
    move-result v16

    .line 428
    if-eqz v16, :cond_1b2

    .line 430
    iget-object v15, v15, Lcom/kousei/framework/cg;->g:[I

    .line 432
    iget-object v3, v3, Lcom/kousei/framework/cg;->g:[I

    .line 434
    goto :goto_1c4

    .line 435
    :cond_1b2
    invoke-static {v1, v13}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 438
    iget-object v15, v15, Lcom/kousei/framework/cg;->g:[I

    .line 440
    invoke-static {v13, v15, v8}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 443
    invoke-static {v13, v1, v13}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 446
    iget-object v3, v3, Lcom/kousei/framework/cg;->g:[I

    .line 448
    invoke-static {v13, v3, v13}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 451
    move-object v15, v8

    .line 452
    move-object v3, v13

    .line 453
    :goto_1c4
    new-array v11, v7, [I

    .line 455
    invoke-static {v15, v2, v11}, Lcom/kousei/framework/j0;->x2([I[I[I)V

    .line 458
    invoke-static {v3, v4, v10}, Lcom/kousei/framework/j0;->x2([I[I[I)V

    .line 461
    invoke-static {v11}, Lcom/kousei/framework/i0;->D1([I)Z

    .line 464
    move-result v2

    .line 465
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 467
    if-eqz v2, :cond_1e6

    .line 469
    invoke-static {v10}, Lcom/kousei/framework/i0;->D1([I)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1e0

    .line 475
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_266

    .line 481
    :cond_1e0
    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_266

    .line 487
    :cond_1e6
    invoke-static {v11, v12}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 490
    new-array v0, v7, [I

    .line 492
    invoke-static {v12, v11, v0}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 495
    invoke-static {v12, v15, v12}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 498
    sget-object v2, Lcom/kousei/framework/j0;->X:[I

    .line 500
    invoke-static {v7, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_1fd

    .line 506
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->D2([I[I[I)I

    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->D2([I[I[I)I

    .line 513
    :goto_200
    invoke-static {v3, v0, v8}, Lcom/kousei/framework/i0;->V1([I[I[I)V

    .line 516
    invoke-static {v12, v12, v0}, Lcom/kousei/framework/i0;->m([I[I[I)I

    .line 519
    move-result v2

    .line 520
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->z1(I[I)V

    .line 523
    new-instance v2, Lcom/kousei/framework/cg;

    .line 525
    invoke-direct {v2, v13}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 528
    invoke-static {v10, v13}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 531
    invoke-static {v13, v0, v13}, Lcom/kousei/framework/j0;->x2([I[I[I)V

    .line 534
    new-instance v3, Lcom/kousei/framework/cg;

    .line 536
    invoke-direct {v3, v0}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 539
    invoke-static {v12, v13, v0}, Lcom/kousei/framework/j0;->x2([I[I[I)V

    .line 542
    invoke-static {v0, v10, v8}, Lcom/kousei/framework/i0;->a2([I[I[I)I

    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_231

    .line 548
    const/16 v7, 0xd

    .line 550
    aget v7, v8, v7

    .line 552
    if-ne v7, v9, :cond_23e

    .line 554
    sget-object v7, Lcom/kousei/framework/j0;->Y:[I

    .line 556
    invoke-static {v6, v8, v7}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_23e

    .line 562
    :cond_231
    sget-object v7, Lcom/kousei/framework/j0;->Z:[I

    .line 564
    const/16 v9, 0x9

    .line 566
    invoke-static {v9, v7, v8}, Lcom/kousei/framework/i0;->t(I[I[I)I

    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_23e

    .line 572
    invoke-static {v6, v9, v8}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 575
    :cond_23e
    invoke-static {v8, v0}, Lcom/kousei/framework/j0;->n1([I[I)V

    .line 578
    new-instance v0, Lcom/kousei/framework/cg;

    .line 580
    invoke-direct {v0, v11}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 583
    if-nez v14, :cond_24b

    .line 585
    invoke-static {v11, v5, v11}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 588
    :cond_24b
    if-nez v16, :cond_250

    .line 590
    invoke-static {v11, v1, v11}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 593
    :cond_250
    const/4 v1, 0x1

    .line 594
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 596
    aput-object v0, v1, v26

    .line 598
    new-instance v17, Lcom/kousei/framework/c4;

    .line 600
    const/16 v22, 0x9

    .line 602
    move-object/from16 v21, v1

    .line 604
    move-object/from16 v19, v2

    .line 606
    move-object/from16 v20, v3

    .line 608
    move-object/from16 v18, v4

    .line 610
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 613
    move-object/from16 v0, v17

    .line 615
    :goto_266
    return-object v0

    .line 616
    :pswitch_267  #0x8
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_270

    .line 622
    move-object v0, v1

    .line 623
    goto/16 :goto_383

    .line 625
    :cond_270
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_278

    .line 631
    goto/16 :goto_383

    .line 633
    :cond_278
    if-ne v0, v1, :cond_280

    .line 635
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_383

    .line 641
    :cond_280
    check-cast v15, Lcom/kousei/framework/ag;

    .line 643
    check-cast v3, Lcom/kousei/framework/ag;

    .line 645
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 647
    check-cast v2, Lcom/kousei/framework/ag;

    .line 649
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lcom/kousei/framework/ag;

    .line 655
    aget-object v5, v14, v26

    .line 657
    check-cast v5, Lcom/kousei/framework/ag;

    .line 659
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/kousei/framework/ag;

    .line 665
    new-array v6, v13, [I

    .line 667
    new-array v7, v12, [I

    .line 669
    new-array v8, v12, [I

    .line 671
    new-array v10, v12, [I

    .line 673
    iget-object v5, v5, Lcom/kousei/framework/ag;->g:[I

    .line 675
    invoke-static {v5}, Lcom/kousei/framework/i0;->u1([I)Z

    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_2ad

    .line 681
    iget-object v2, v2, Lcom/kousei/framework/ag;->g:[I

    .line 683
    iget-object v4, v4, Lcom/kousei/framework/ag;->g:[I

    .line 685
    goto :goto_2bf

    .line 686
    :cond_2ad
    invoke-static {v5, v8}, Lcom/kousei/framework/j0;->R1([I[I)V

    .line 689
    iget-object v2, v2, Lcom/kousei/framework/ag;->g:[I

    .line 691
    invoke-static {v8, v2, v7}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 694
    invoke-static {v8, v5, v8}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 697
    iget-object v2, v4, Lcom/kousei/framework/ag;->g:[I

    .line 699
    invoke-static {v8, v2, v8}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 702
    move-object v2, v7

    .line 703
    move-object v4, v8

    .line 704
    :goto_2bf
    iget-object v1, v1, Lcom/kousei/framework/ag;->g:[I

    .line 706
    invoke-static {v1}, Lcom/kousei/framework/i0;->u1([I)Z

    .line 709
    move-result v14

    .line 710
    if-eqz v14, :cond_2cc

    .line 712
    iget-object v15, v15, Lcom/kousei/framework/ag;->g:[I

    .line 714
    iget-object v3, v3, Lcom/kousei/framework/ag;->g:[I

    .line 716
    goto :goto_2de

    .line 717
    :cond_2cc
    invoke-static {v1, v10}, Lcom/kousei/framework/j0;->R1([I[I)V

    .line 720
    iget-object v15, v15, Lcom/kousei/framework/ag;->g:[I

    .line 722
    invoke-static {v10, v15, v6}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 725
    invoke-static {v10, v1, v10}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 728
    iget-object v3, v3, Lcom/kousei/framework/ag;->g:[I

    .line 730
    invoke-static {v10, v3, v10}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 733
    move-object v15, v6

    .line 734
    move-object v3, v10

    .line 735
    :goto_2de
    new-array v13, v12, [I

    .line 737
    invoke-static {v15, v2, v13}, Lcom/kousei/framework/j0;->w2([I[I[I)V

    .line 740
    invoke-static {v3, v4, v7}, Lcom/kousei/framework/j0;->w2([I[I[I)V

    .line 743
    invoke-static {v13}, Lcom/kousei/framework/i0;->C1([I)Z

    .line 746
    move-result v2

    .line 747
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 749
    if-eqz v2, :cond_300

    .line 751
    invoke-static {v7}, Lcom/kousei/framework/i0;->C1([I)Z

    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_2fa

    .line 757
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 760
    move-result-object v0

    .line 761
    goto/16 :goto_383

    .line 763
    :cond_2fa
    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 766
    move-result-object v0

    .line 767
    goto/16 :goto_383

    .line 769
    :cond_300
    invoke-static {v13, v8}, Lcom/kousei/framework/j0;->R1([I[I)V

    .line 772
    new-array v0, v12, [I

    .line 774
    invoke-static {v8, v13, v0}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 777
    invoke-static {v8, v15, v8}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 780
    sget-object v2, Lcom/kousei/framework/j0;->U:[I

    .line 782
    invoke-static {v12, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 785
    move-result v12

    .line 786
    if-eqz v12, :cond_317

    .line 788
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->C2([I[I[I)I

    .line 791
    goto :goto_31a

    .line 792
    :cond_317
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->C2([I[I[I)I

    .line 795
    :goto_31a
    invoke-static {v3, v0, v6}, Lcom/kousei/framework/i0;->U1([I[I[I)V

    .line 798
    invoke-static {v8, v8, v0}, Lcom/kousei/framework/i0;->l([I[I[I)I

    .line 801
    move-result v2

    .line 802
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->y1(I[I)V

    .line 805
    new-instance v2, Lcom/kousei/framework/ag;

    .line 807
    invoke-direct {v2, v10}, Lcom/kousei/framework/ag;-><init>([I)V

    .line 810
    invoke-static {v7, v10}, Lcom/kousei/framework/j0;->R1([I[I)V

    .line 813
    invoke-static {v10, v0, v10}, Lcom/kousei/framework/j0;->w2([I[I[I)V

    .line 816
    new-instance v3, Lcom/kousei/framework/ag;

    .line 818
    invoke-direct {v3, v0}, Lcom/kousei/framework/ag;-><init>([I)V

    .line 821
    invoke-static {v8, v10, v0}, Lcom/kousei/framework/j0;->w2([I[I[I)V

    .line 824
    invoke-static {v0, v7, v6}, Lcom/kousei/framework/i0;->Z1([I[I[I)I

    .line 827
    move-result v7

    .line 828
    if-nez v7, :cond_34c

    .line 830
    aget v7, v6, v21

    .line 832
    if-ne v7, v9, :cond_35b

    .line 834
    sget-object v7, Lcom/kousei/framework/j0;->V:[I

    .line 836
    const/16 v8, 0xc

    .line 838
    invoke-static {v8, v6, v7}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_35b

    .line 844
    goto :goto_34e

    .line 845
    :cond_34c
    const/16 v8, 0xc

    .line 847
    :goto_34e
    sget-object v7, Lcom/kousei/framework/j0;->W:[I

    .line 849
    const/16 v9, 0x9

    .line 851
    invoke-static {v9, v7, v6}, Lcom/kousei/framework/i0;->t(I[I[I)I

    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_35b

    .line 857
    invoke-static {v8, v9, v6}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 860
    :cond_35b
    invoke-static {v6, v0}, Lcom/kousei/framework/j0;->m1([I[I)V

    .line 863
    new-instance v0, Lcom/kousei/framework/ag;

    .line 865
    invoke-direct {v0, v13}, Lcom/kousei/framework/ag;-><init>([I)V

    .line 868
    if-nez v11, :cond_368

    .line 870
    invoke-static {v13, v5, v13}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 873
    :cond_368
    if-nez v14, :cond_36d

    .line 875
    invoke-static {v13, v1, v13}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    .line 878
    :cond_36d
    const/4 v1, 0x1

    .line 879
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 881
    aput-object v0, v1, v26

    .line 883
    new-instance v30, Lcom/kousei/framework/c4;

    .line 885
    const/16 v35, 0x8

    .line 887
    move-object/from16 v34, v1

    .line 889
    move-object/from16 v32, v2

    .line 891
    move-object/from16 v33, v3

    .line 893
    move-object/from16 v31, v4

    .line 895
    invoke-direct/range {v30 .. v35}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 898
    move-object/from16 v0, v30

    .line 900
    :goto_383
    return-object v0

    .line 901
    :pswitch_384  #0x7
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_38d

    .line 907
    move-object v0, v1

    .line 908
    goto/16 :goto_4a2

    .line 910
    :cond_38d
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_395

    .line 916
    goto/16 :goto_4a2

    .line 918
    :cond_395
    if-ne v0, v1, :cond_39d

    .line 920
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 923
    move-result-object v0

    .line 924
    goto/16 :goto_4a2

    .line 926
    :cond_39d
    check-cast v15, Lcom/kousei/framework/yf;

    .line 928
    check-cast v3, Lcom/kousei/framework/yf;

    .line 930
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 932
    check-cast v2, Lcom/kousei/framework/yf;

    .line 934
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Lcom/kousei/framework/yf;

    .line 940
    aget-object v5, v14, v26

    .line 942
    check-cast v5, Lcom/kousei/framework/yf;

    .line 944
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lcom/kousei/framework/yf;

    .line 950
    const/16 v6, 0xc

    .line 952
    new-array v7, v6, [I

    .line 954
    new-array v6, v12, [I

    .line 956
    new-array v10, v12, [I

    .line 958
    new-array v11, v12, [I

    .line 960
    iget-object v5, v5, Lcom/kousei/framework/yf;->g:[I

    .line 962
    invoke-static {v5}, Lcom/kousei/framework/i0;->u1([I)Z

    .line 965
    move-result v13

    .line 966
    if-eqz v13, :cond_3cc

    .line 968
    iget-object v2, v2, Lcom/kousei/framework/yf;->g:[I

    .line 970
    iget-object v4, v4, Lcom/kousei/framework/yf;->g:[I

    .line 972
    goto :goto_3de

    .line 973
    :cond_3cc
    invoke-static {v5, v10}, Lcom/kousei/framework/j0;->Q1([I[I)V

    .line 976
    iget-object v2, v2, Lcom/kousei/framework/yf;->g:[I

    .line 978
    invoke-static {v10, v2, v6}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 981
    invoke-static {v10, v5, v10}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 984
    iget-object v2, v4, Lcom/kousei/framework/yf;->g:[I

    .line 986
    invoke-static {v10, v2, v10}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 989
    move-object v2, v6

    .line 990
    move-object v4, v10

    .line 991
    :goto_3de
    iget-object v1, v1, Lcom/kousei/framework/yf;->g:[I

    .line 993
    invoke-static {v1}, Lcom/kousei/framework/i0;->u1([I)Z

    .line 996
    move-result v14

    .line 997
    if-eqz v14, :cond_3eb

    .line 999
    iget-object v15, v15, Lcom/kousei/framework/yf;->g:[I

    .line 1001
    iget-object v3, v3, Lcom/kousei/framework/yf;->g:[I

    .line 1003
    goto :goto_3fd

    .line 1004
    :cond_3eb
    invoke-static {v1, v11}, Lcom/kousei/framework/j0;->Q1([I[I)V

    .line 1007
    iget-object v15, v15, Lcom/kousei/framework/yf;->g:[I

    .line 1009
    invoke-static {v11, v15, v7}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 1012
    invoke-static {v11, v1, v11}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 1015
    iget-object v3, v3, Lcom/kousei/framework/yf;->g:[I

    .line 1017
    invoke-static {v11, v3, v11}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 1020
    move-object v15, v7

    .line 1021
    move-object v3, v11

    .line 1022
    :goto_3fd
    new-array v8, v12, [I

    .line 1024
    invoke-static {v15, v2, v8}, Lcom/kousei/framework/j0;->v2([I[I[I)V

    .line 1027
    invoke-static {v3, v4, v6}, Lcom/kousei/framework/j0;->v2([I[I[I)V

    .line 1030
    invoke-static {v8}, Lcom/kousei/framework/i0;->C1([I)Z

    .line 1033
    move-result v2

    .line 1034
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 1036
    if-eqz v2, :cond_41f

    .line 1038
    invoke-static {v6}, Lcom/kousei/framework/i0;->C1([I)Z

    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_419

    .line 1044
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 1047
    move-result-object v0

    .line 1048
    goto/16 :goto_4a2

    .line 1050
    :cond_419
    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 1053
    move-result-object v0

    .line 1054
    goto/16 :goto_4a2

    .line 1056
    :cond_41f
    invoke-static {v8, v10}, Lcom/kousei/framework/j0;->Q1([I[I)V

    .line 1059
    new-array v0, v12, [I

    .line 1061
    invoke-static {v10, v8, v0}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 1064
    invoke-static {v10, v15, v10}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 1067
    sget-object v2, Lcom/kousei/framework/j0;->R:[I

    .line 1069
    invoke-static {v12, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 1072
    move-result v12

    .line 1073
    if-eqz v12, :cond_436

    .line 1075
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->C2([I[I[I)I

    .line 1078
    goto :goto_439

    .line 1079
    :cond_436
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->C2([I[I[I)I

    .line 1082
    :goto_439
    invoke-static {v3, v0, v7}, Lcom/kousei/framework/i0;->U1([I[I[I)V

    .line 1085
    invoke-static {v10, v10, v0}, Lcom/kousei/framework/i0;->l([I[I[I)I

    .line 1088
    move-result v2

    .line 1089
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->x1(I[I)V

    .line 1092
    new-instance v2, Lcom/kousei/framework/yf;

    .line 1094
    invoke-direct {v2, v11}, Lcom/kousei/framework/yf;-><init>([I)V

    .line 1097
    invoke-static {v6, v11}, Lcom/kousei/framework/j0;->Q1([I[I)V

    .line 1100
    invoke-static {v11, v0, v11}, Lcom/kousei/framework/j0;->v2([I[I[I)V

    .line 1103
    new-instance v3, Lcom/kousei/framework/yf;

    .line 1105
    invoke-direct {v3, v0}, Lcom/kousei/framework/yf;-><init>([I)V

    .line 1108
    invoke-static {v10, v11, v0}, Lcom/kousei/framework/j0;->v2([I[I[I)V

    .line 1111
    invoke-static {v0, v6, v7}, Lcom/kousei/framework/i0;->Z1([I[I[I)I

    .line 1114
    move-result v6

    .line 1115
    if-nez v6, :cond_46b

    .line 1117
    aget v6, v7, v21

    .line 1119
    if-ne v6, v9, :cond_47a

    .line 1121
    sget-object v6, Lcom/kousei/framework/j0;->S:[I

    .line 1123
    const/16 v9, 0xc

    .line 1125
    invoke-static {v9, v7, v6}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_47a

    .line 1131
    goto :goto_46d

    .line 1132
    :cond_46b
    const/16 v9, 0xc

    .line 1134
    :goto_46d
    sget-object v6, Lcom/kousei/framework/j0;->T:[I

    .line 1136
    const/16 v10, 0x8

    .line 1138
    invoke-static {v10, v6, v7}, Lcom/kousei/framework/i0;->t(I[I[I)I

    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_47a

    .line 1144
    invoke-static {v9, v10, v7}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 1147
    :cond_47a
    invoke-static {v7, v0}, Lcom/kousei/framework/j0;->l1([I[I)V

    .line 1150
    new-instance v0, Lcom/kousei/framework/yf;

    .line 1152
    invoke-direct {v0, v8}, Lcom/kousei/framework/yf;-><init>([I)V

    .line 1155
    if-nez v13, :cond_487

    .line 1157
    invoke-static {v8, v5, v8}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 1160
    :cond_487
    if-nez v14, :cond_48c

    .line 1162
    invoke-static {v8, v1, v8}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    .line 1165
    :cond_48c
    const/4 v1, 0x1

    .line 1166
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 1168
    aput-object v0, v1, v26

    .line 1170
    new-instance v31, Lcom/kousei/framework/c4;

    .line 1172
    const/16 v36, 0x7

    .line 1174
    move-object/from16 v35, v1

    .line 1176
    move-object/from16 v33, v2

    .line 1178
    move-object/from16 v34, v3

    .line 1180
    move-object/from16 v32, v4

    .line 1182
    invoke-direct/range {v31 .. v36}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1185
    move-object/from16 v0, v31

    .line 1187
    :goto_4a2
    return-object v0

    .line 1188
    :pswitch_4a3  #0x6
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_4ac

    .line 1194
    move-object v0, v1

    .line 1195
    goto/16 :goto_59b

    .line 1197
    :cond_4ac
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_4b4

    .line 1203
    goto/16 :goto_59b

    .line 1205
    :cond_4b4
    if-ne v0, v1, :cond_4bc

    .line 1207
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 1210
    move-result-object v0

    .line 1211
    goto/16 :goto_59b

    .line 1213
    :cond_4bc
    check-cast v15, Lcom/kousei/framework/wf;

    .line 1215
    check-cast v3, Lcom/kousei/framework/wf;

    .line 1217
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 1219
    check-cast v2, Lcom/kousei/framework/wf;

    .line 1221
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lcom/kousei/framework/wf;

    .line 1227
    aget-object v7, v14, v26

    .line 1229
    check-cast v7, Lcom/kousei/framework/wf;

    .line 1231
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lcom/kousei/framework/wf;

    .line 1237
    new-array v5, v5, [I

    .line 1239
    new-array v8, v6, [I

    .line 1241
    new-array v9, v6, [I

    .line 1243
    new-array v10, v6, [I

    .line 1245
    iget-object v7, v7, Lcom/kousei/framework/wf;->g:[I

    .line 1247
    invoke-static {v7}, Lcom/kousei/framework/i0;->t1([I)Z

    .line 1250
    move-result v11

    .line 1251
    if-eqz v11, :cond_4e9

    .line 1253
    iget-object v2, v2, Lcom/kousei/framework/wf;->g:[I

    .line 1255
    iget-object v4, v4, Lcom/kousei/framework/wf;->g:[I

    .line 1257
    goto :goto_4fb

    .line 1258
    :cond_4e9
    invoke-static {v7, v9}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 1261
    iget-object v2, v2, Lcom/kousei/framework/wf;->g:[I

    .line 1263
    invoke-static {v9, v2, v8}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1266
    invoke-static {v9, v7, v9}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1269
    iget-object v2, v4, Lcom/kousei/framework/wf;->g:[I

    .line 1271
    invoke-static {v9, v2, v9}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1274
    move-object v2, v8

    .line 1275
    move-object v4, v9

    .line 1276
    :goto_4fb
    iget-object v1, v1, Lcom/kousei/framework/wf;->g:[I

    .line 1278
    invoke-static {v1}, Lcom/kousei/framework/i0;->t1([I)Z

    .line 1281
    move-result v12

    .line 1282
    if-eqz v12, :cond_508

    .line 1284
    iget-object v13, v15, Lcom/kousei/framework/wf;->g:[I

    .line 1286
    iget-object v3, v3, Lcom/kousei/framework/wf;->g:[I

    .line 1288
    goto :goto_51a

    .line 1289
    :cond_508
    invoke-static {v1, v10}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 1292
    iget-object v13, v15, Lcom/kousei/framework/wf;->g:[I

    .line 1294
    invoke-static {v10, v13, v5}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1297
    invoke-static {v10, v1, v10}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1300
    iget-object v3, v3, Lcom/kousei/framework/wf;->g:[I

    .line 1302
    invoke-static {v10, v3, v10}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1305
    move-object v13, v5

    .line 1306
    move-object v3, v10

    .line 1307
    :goto_51a
    new-array v14, v6, [I

    .line 1309
    invoke-static {v13, v2, v14}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    .line 1312
    invoke-static {v3, v4, v8}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    .line 1315
    invoke-static {v14}, Lcom/kousei/framework/i0;->B1([I)Z

    .line 1318
    move-result v2

    .line 1319
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 1321
    if-eqz v2, :cond_53a

    .line 1323
    invoke-static {v8}, Lcom/kousei/framework/i0;->B1([I)Z

    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_535

    .line 1329
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_59b

    .line 1334
    :cond_535
    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 1337
    move-result-object v0

    .line 1338
    goto :goto_59b

    .line 1339
    :cond_53a
    invoke-static {v14, v9}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 1342
    new-array v0, v6, [I

    .line 1344
    invoke-static {v9, v14, v0}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1347
    invoke-static {v9, v13, v9}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1350
    sget-object v2, Lcom/kousei/framework/j0;->O:[I

    .line 1352
    invoke-static {v6, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 1355
    move-result v6

    .line 1356
    if-eqz v6, :cond_551

    .line 1358
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->A2([I[I[I)I

    .line 1361
    goto :goto_554

    .line 1362
    :cond_551
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->A2([I[I[I)I

    .line 1365
    :goto_554
    invoke-static {v3, v0, v5}, Lcom/kousei/framework/i0;->T1([I[I[I)V

    .line 1368
    invoke-static {v9, v9, v0}, Lcom/kousei/framework/i0;->k([I[I[I)I

    .line 1371
    move-result v2

    .line 1372
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->w1(I[I)V

    .line 1375
    new-instance v2, Lcom/kousei/framework/wf;

    .line 1377
    invoke-direct {v2, v10}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1380
    invoke-static {v8, v10}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 1383
    invoke-static {v10, v0, v10}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    .line 1386
    new-instance v3, Lcom/kousei/framework/wf;

    .line 1388
    invoke-direct {v3, v0}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1391
    invoke-static {v9, v10, v0}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    .line 1394
    invoke-static {v0, v8, v5}, Lcom/kousei/framework/j0;->F0([I[I[I)V

    .line 1397
    invoke-static {v5, v0}, Lcom/kousei/framework/j0;->k1([I[I)V

    .line 1400
    new-instance v0, Lcom/kousei/framework/wf;

    .line 1402
    invoke-direct {v0, v14}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1405
    if-nez v11, :cond_581

    .line 1407
    invoke-static {v14, v7, v14}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1410
    :cond_581
    if-nez v12, :cond_586

    .line 1412
    invoke-static {v14, v1, v14}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1415
    :cond_586
    const/4 v1, 0x1

    .line 1416
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 1418
    aput-object v0, v1, v26

    .line 1420
    new-instance v15, Lcom/kousei/framework/c4;

    .line 1422
    const/16 v20, 0x6

    .line 1424
    move-object/from16 v19, v1

    .line 1426
    move-object/from16 v17, v2

    .line 1428
    move-object/from16 v18, v3

    .line 1430
    move-object/from16 v16, v4

    .line 1432
    invoke-direct/range {v15 .. v20}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1435
    move-object v0, v15

    .line 1436
    :goto_59b
    return-object v0

    .line 1437
    :pswitch_59c  #0x5
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_5a5

    .line 1443
    move-object v0, v1

    .line 1444
    goto/16 :goto_6b4

    .line 1446
    :cond_5a5
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_5ad

    .line 1452
    goto/16 :goto_6b4

    .line 1454
    :cond_5ad
    if-ne v0, v1, :cond_5b5

    .line 1456
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 1459
    move-result-object v0

    .line 1460
    goto/16 :goto_6b4

    .line 1462
    :cond_5b5
    check-cast v15, Lcom/kousei/framework/uf;

    .line 1464
    check-cast v3, Lcom/kousei/framework/uf;

    .line 1466
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 1468
    check-cast v2, Lcom/kousei/framework/uf;

    .line 1470
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 1473
    move-result-object v4

    .line 1474
    check-cast v4, Lcom/kousei/framework/uf;

    .line 1476
    aget-object v8, v14, v26

    .line 1478
    check-cast v8, Lcom/kousei/framework/uf;

    .line 1480
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Lcom/kousei/framework/uf;

    .line 1486
    new-array v10, v5, [I

    .line 1488
    new-array v11, v6, [I

    .line 1490
    new-array v12, v6, [I

    .line 1492
    new-array v13, v6, [I

    .line 1494
    iget-object v8, v8, Lcom/kousei/framework/uf;->g:[I

    .line 1496
    invoke-static {v8}, Lcom/kousei/framework/i0;->t1([I)Z

    .line 1499
    move-result v14

    .line 1500
    if-eqz v14, :cond_5e2

    .line 1502
    iget-object v2, v2, Lcom/kousei/framework/uf;->g:[I

    .line 1504
    iget-object v4, v4, Lcom/kousei/framework/uf;->g:[I

    .line 1506
    goto :goto_5f4

    .line 1507
    :cond_5e2
    invoke-static {v8, v12}, Lcom/kousei/framework/j0;->O1([I[I)V

    .line 1510
    iget-object v2, v2, Lcom/kousei/framework/uf;->g:[I

    .line 1512
    invoke-static {v12, v2, v11}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1515
    invoke-static {v12, v8, v12}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1518
    iget-object v2, v4, Lcom/kousei/framework/uf;->g:[I

    .line 1520
    invoke-static {v12, v2, v12}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1523
    move-object v2, v11

    .line 1524
    move-object v4, v12

    .line 1525
    :goto_5f4
    iget-object v1, v1, Lcom/kousei/framework/uf;->g:[I

    .line 1527
    invoke-static {v1}, Lcom/kousei/framework/i0;->t1([I)Z

    .line 1530
    move-result v16

    .line 1531
    if-eqz v16, :cond_601

    .line 1533
    iget-object v15, v15, Lcom/kousei/framework/uf;->g:[I

    .line 1535
    iget-object v3, v3, Lcom/kousei/framework/uf;->g:[I

    .line 1537
    goto :goto_613

    .line 1538
    :cond_601
    invoke-static {v1, v13}, Lcom/kousei/framework/j0;->O1([I[I)V

    .line 1541
    iget-object v15, v15, Lcom/kousei/framework/uf;->g:[I

    .line 1543
    invoke-static {v13, v15, v10}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1546
    invoke-static {v13, v1, v13}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1549
    iget-object v3, v3, Lcom/kousei/framework/uf;->g:[I

    .line 1551
    invoke-static {v13, v3, v13}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1554
    move-object v15, v10

    .line 1555
    move-object v3, v13

    .line 1556
    :goto_613
    new-array v7, v6, [I

    .line 1558
    invoke-static {v15, v2, v7}, Lcom/kousei/framework/j0;->t2([I[I[I)V

    .line 1561
    invoke-static {v3, v4, v11}, Lcom/kousei/framework/j0;->t2([I[I[I)V

    .line 1564
    invoke-static {v7}, Lcom/kousei/framework/i0;->B1([I)Z

    .line 1567
    move-result v2

    .line 1568
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 1570
    if-eqz v2, :cond_635

    .line 1572
    invoke-static {v11}, Lcom/kousei/framework/i0;->B1([I)Z

    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_62f

    .line 1578
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 1581
    move-result-object v0

    .line 1582
    goto/16 :goto_6b4

    .line 1584
    :cond_62f
    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 1587
    move-result-object v0

    .line 1588
    goto/16 :goto_6b4

    .line 1590
    :cond_635
    invoke-static {v7, v12}, Lcom/kousei/framework/j0;->O1([I[I)V

    .line 1593
    new-array v0, v6, [I

    .line 1595
    invoke-static {v12, v7, v0}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1598
    invoke-static {v12, v15, v12}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1601
    sget-object v2, Lcom/kousei/framework/j0;->L:[I

    .line 1603
    invoke-static {v6, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 1606
    move-result v6

    .line 1607
    if-eqz v6, :cond_64c

    .line 1609
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->A2([I[I[I)I

    .line 1612
    goto :goto_64f

    .line 1613
    :cond_64c
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->A2([I[I[I)I

    .line 1616
    :goto_64f
    invoke-static {v3, v0, v10}, Lcom/kousei/framework/i0;->T1([I[I[I)V

    .line 1619
    invoke-static {v12, v12, v0}, Lcom/kousei/framework/i0;->k([I[I[I)I

    .line 1622
    move-result v2

    .line 1623
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->v1(I[I)V

    .line 1626
    new-instance v2, Lcom/kousei/framework/uf;

    .line 1628
    invoke-direct {v2, v13}, Lcom/kousei/framework/uf;-><init>([I)V

    .line 1631
    invoke-static {v11, v13}, Lcom/kousei/framework/j0;->O1([I[I)V

    .line 1634
    invoke-static {v13, v0, v13}, Lcom/kousei/framework/j0;->t2([I[I[I)V

    .line 1637
    new-instance v3, Lcom/kousei/framework/uf;

    .line 1639
    invoke-direct {v3, v0}, Lcom/kousei/framework/uf;-><init>([I)V

    .line 1642
    invoke-static {v12, v13, v0}, Lcom/kousei/framework/j0;->t2([I[I[I)V

    .line 1645
    invoke-static {v0, v11, v10}, Lcom/kousei/framework/i0;->Y1([I[I[I)I

    .line 1648
    move-result v6

    .line 1649
    if-nez v6, :cond_680

    .line 1651
    const/16 v28, 0x9

    .line 1653
    aget v6, v10, v28

    .line 1655
    if-ne v6, v9, :cond_68c

    .line 1657
    sget-object v6, Lcom/kousei/framework/j0;->M:[I

    .line 1659
    invoke-static {v5, v10, v6}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 1662
    move-result v6

    .line 1663
    if-eqz v6, :cond_68c

    .line 1665
    :cond_680
    sget-object v6, Lcom/kousei/framework/j0;->N:[I

    .line 1667
    const/4 v9, 0x7

    .line 1668
    invoke-static {v9, v6, v10}, Lcom/kousei/framework/i0;->t(I[I[I)I

    .line 1671
    move-result v6

    .line 1672
    if-eqz v6, :cond_68c

    .line 1674
    invoke-static {v5, v9, v10}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 1677
    :cond_68c
    invoke-static {v10, v0}, Lcom/kousei/framework/j0;->i1([I[I)V

    .line 1680
    new-instance v0, Lcom/kousei/framework/uf;

    .line 1682
    invoke-direct {v0, v7}, Lcom/kousei/framework/uf;-><init>([I)V

    .line 1685
    if-nez v14, :cond_699

    .line 1687
    invoke-static {v7, v8, v7}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1690
    :cond_699
    if-nez v16, :cond_69e

    .line 1692
    invoke-static {v7, v1, v7}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    .line 1695
    :cond_69e
    const/4 v1, 0x1

    .line 1696
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 1698
    aput-object v0, v1, v26

    .line 1700
    new-instance v29, Lcom/kousei/framework/c4;

    .line 1702
    const/16 v34, 0x5

    .line 1704
    move-object/from16 v33, v1

    .line 1706
    move-object/from16 v31, v2

    .line 1708
    move-object/from16 v32, v3

    .line 1710
    move-object/from16 v30, v4

    .line 1712
    invoke-direct/range {v29 .. v34}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1715
    move-object/from16 v0, v29

    .line 1717
    :goto_6b4
    return-object v0

    .line 1718
    :pswitch_6b5  #0x4
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_6be

    .line 1724
    move-object v0, v1

    .line 1725
    goto/16 :goto_7ad

    .line 1727
    :cond_6be
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_6c6

    .line 1733
    goto/16 :goto_7ad

    .line 1735
    :cond_6c6
    if-ne v0, v1, :cond_6ce

    .line 1737
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 1740
    move-result-object v0

    .line 1741
    goto/16 :goto_7ad

    .line 1743
    :cond_6ce
    check-cast v15, Lcom/kousei/framework/wf;

    .line 1745
    check-cast v3, Lcom/kousei/framework/wf;

    .line 1747
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 1749
    check-cast v2, Lcom/kousei/framework/wf;

    .line 1751
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 1754
    move-result-object v4

    .line 1755
    check-cast v4, Lcom/kousei/framework/wf;

    .line 1757
    aget-object v7, v14, v26

    .line 1759
    check-cast v7, Lcom/kousei/framework/wf;

    .line 1761
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Lcom/kousei/framework/wf;

    .line 1767
    new-array v5, v5, [I

    .line 1769
    new-array v8, v6, [I

    .line 1771
    new-array v9, v6, [I

    .line 1773
    new-array v10, v6, [I

    .line 1775
    iget-object v7, v7, Lcom/kousei/framework/wf;->g:[I

    .line 1777
    invoke-static {v7}, Lcom/kousei/framework/i0;->t1([I)Z

    .line 1780
    move-result v11

    .line 1781
    if-eqz v11, :cond_6fb

    .line 1783
    iget-object v2, v2, Lcom/kousei/framework/wf;->g:[I

    .line 1785
    iget-object v4, v4, Lcom/kousei/framework/wf;->g:[I

    .line 1787
    goto :goto_70d

    .line 1788
    :cond_6fb
    invoke-static {v7, v9}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 1791
    iget-object v2, v2, Lcom/kousei/framework/wf;->g:[I

    .line 1793
    invoke-static {v9, v2, v8}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1796
    invoke-static {v9, v7, v9}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1799
    iget-object v2, v4, Lcom/kousei/framework/wf;->g:[I

    .line 1801
    invoke-static {v9, v2, v9}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1804
    move-object v2, v8

    .line 1805
    move-object v4, v9

    .line 1806
    :goto_70d
    iget-object v1, v1, Lcom/kousei/framework/wf;->g:[I

    .line 1808
    invoke-static {v1}, Lcom/kousei/framework/i0;->t1([I)Z

    .line 1811
    move-result v12

    .line 1812
    if-eqz v12, :cond_71a

    .line 1814
    iget-object v13, v15, Lcom/kousei/framework/wf;->g:[I

    .line 1816
    iget-object v3, v3, Lcom/kousei/framework/wf;->g:[I

    .line 1818
    goto :goto_72c

    .line 1819
    :cond_71a
    invoke-static {v1, v10}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 1822
    iget-object v13, v15, Lcom/kousei/framework/wf;->g:[I

    .line 1824
    invoke-static {v10, v13, v5}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1827
    invoke-static {v10, v1, v10}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1830
    iget-object v3, v3, Lcom/kousei/framework/wf;->g:[I

    .line 1832
    invoke-static {v10, v3, v10}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1835
    move-object v13, v5

    .line 1836
    move-object v3, v10

    .line 1837
    :goto_72c
    new-array v14, v6, [I

    .line 1839
    invoke-static {v13, v2, v14}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    .line 1842
    invoke-static {v3, v4, v8}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    .line 1845
    invoke-static {v14}, Lcom/kousei/framework/i0;->B1([I)Z

    .line 1848
    move-result v2

    .line 1849
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 1851
    if-eqz v2, :cond_74c

    .line 1853
    invoke-static {v8}, Lcom/kousei/framework/i0;->B1([I)Z

    .line 1856
    move-result v1

    .line 1857
    if-eqz v1, :cond_747

    .line 1859
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 1862
    move-result-object v0

    .line 1863
    goto :goto_7ad

    .line 1864
    :cond_747
    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 1867
    move-result-object v0

    .line 1868
    goto :goto_7ad

    .line 1869
    :cond_74c
    invoke-static {v14, v9}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 1872
    new-array v0, v6, [I

    .line 1874
    invoke-static {v9, v14, v0}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1877
    invoke-static {v9, v13, v9}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1880
    sget-object v2, Lcom/kousei/framework/j0;->O:[I

    .line 1882
    invoke-static {v6, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 1885
    move-result v6

    .line 1886
    if-eqz v6, :cond_763

    .line 1888
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->A2([I[I[I)I

    .line 1891
    goto :goto_766

    .line 1892
    :cond_763
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->A2([I[I[I)I

    .line 1895
    :goto_766
    invoke-static {v3, v0, v5}, Lcom/kousei/framework/i0;->T1([I[I[I)V

    .line 1898
    invoke-static {v9, v9, v0}, Lcom/kousei/framework/i0;->k([I[I[I)I

    .line 1901
    move-result v2

    .line 1902
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->w1(I[I)V

    .line 1905
    new-instance v2, Lcom/kousei/framework/wf;

    .line 1907
    invoke-direct {v2, v10}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1910
    invoke-static {v8, v10}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 1913
    invoke-static {v10, v0, v10}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    .line 1916
    new-instance v3, Lcom/kousei/framework/wf;

    .line 1918
    invoke-direct {v3, v0}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1921
    invoke-static {v9, v10, v0}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    .line 1924
    invoke-static {v0, v8, v5}, Lcom/kousei/framework/j0;->F0([I[I[I)V

    .line 1927
    invoke-static {v5, v0}, Lcom/kousei/framework/j0;->k1([I[I)V

    .line 1930
    new-instance v0, Lcom/kousei/framework/wf;

    .line 1932
    invoke-direct {v0, v14}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1935
    if-nez v11, :cond_793

    .line 1937
    invoke-static {v14, v7, v14}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1940
    :cond_793
    if-nez v12, :cond_798

    .line 1942
    invoke-static {v14, v1, v14}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    .line 1945
    :cond_798
    const/4 v1, 0x1

    .line 1946
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 1948
    aput-object v0, v1, v26

    .line 1950
    new-instance v15, Lcom/kousei/framework/c4;

    .line 1952
    const/16 v20, 0x4

    .line 1954
    move-object/from16 v19, v1

    .line 1956
    move-object/from16 v17, v2

    .line 1958
    move-object/from16 v18, v3

    .line 1960
    move-object/from16 v16, v4

    .line 1962
    invoke-direct/range {v15 .. v20}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1965
    move-object v0, v15

    .line 1966
    :goto_7ad
    return-object v0

    .line 1967
    :pswitch_7ae  #0x3
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_7b7

    .line 1973
    move-object v0, v1

    .line 1974
    goto/16 :goto_959

    .line 1976
    :cond_7b7
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 1979
    move-result v2

    .line 1980
    if-eqz v2, :cond_7bf

    .line 1982
    goto/16 :goto_959

    .line 1984
    :cond_7bf
    if-ne v0, v1, :cond_7c7

    .line 1986
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 1989
    move-result-object v0

    .line 1990
    goto/16 :goto_959

    .line 1992
    :cond_7c7
    check-cast v15, Lcom/kousei/framework/rf;

    .line 1994
    check-cast v3, Lcom/kousei/framework/rf;

    .line 1996
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 1998
    check-cast v2, Lcom/kousei/framework/rf;

    .line 2000
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 2003
    move-result-object v4

    .line 2004
    check-cast v4, Lcom/kousei/framework/rf;

    .line 2006
    aget-object v5, v14, v26

    .line 2008
    check-cast v5, Lcom/kousei/framework/rf;

    .line 2010
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, Lcom/kousei/framework/rf;

    .line 2016
    const/16 v6, 0x8

    .line 2018
    new-array v7, v6, [I

    .line 2020
    new-array v6, v10, [I

    .line 2022
    new-array v8, v10, [I

    .line 2024
    new-array v9, v10, [I

    .line 2026
    iget-object v5, v5, Lcom/kousei/framework/rf;->g:[I

    .line 2028
    invoke-static {v5}, Lcom/kousei/framework/i0;->s1([I)Z

    .line 2031
    move-result v11

    .line 2032
    if-eqz v11, :cond_7f6

    .line 2034
    iget-object v2, v2, Lcom/kousei/framework/rf;->g:[I

    .line 2036
    iget-object v4, v4, Lcom/kousei/framework/rf;->g:[I

    .line 2038
    goto :goto_808

    .line 2039
    :cond_7f6
    invoke-static {v5, v8}, Lcom/kousei/framework/j0;->N1([I[I)V

    .line 2042
    iget-object v2, v2, Lcom/kousei/framework/rf;->g:[I

    .line 2044
    invoke-static {v8, v2, v6}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2047
    invoke-static {v8, v5, v8}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2050
    iget-object v2, v4, Lcom/kousei/framework/rf;->g:[I

    .line 2052
    invoke-static {v8, v2, v8}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2055
    move-object v2, v6

    .line 2056
    move-object v4, v8

    .line 2057
    :goto_808
    iget-object v1, v1, Lcom/kousei/framework/rf;->g:[I

    .line 2059
    invoke-static {v1}, Lcom/kousei/framework/i0;->s1([I)Z

    .line 2062
    move-result v12

    .line 2063
    if-eqz v12, :cond_815

    .line 2065
    iget-object v13, v15, Lcom/kousei/framework/rf;->g:[I

    .line 2067
    iget-object v3, v3, Lcom/kousei/framework/rf;->g:[I

    .line 2069
    goto :goto_827

    .line 2070
    :cond_815
    invoke-static {v1, v9}, Lcom/kousei/framework/j0;->N1([I[I)V

    .line 2073
    iget-object v13, v15, Lcom/kousei/framework/rf;->g:[I

    .line 2075
    invoke-static {v9, v13, v7}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2078
    invoke-static {v9, v1, v9}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2081
    iget-object v3, v3, Lcom/kousei/framework/rf;->g:[I

    .line 2083
    invoke-static {v9, v3, v9}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2086
    move-object v13, v7

    .line 2087
    move-object v3, v9

    .line 2088
    :goto_827
    new-array v14, v10, [I

    .line 2090
    invoke-static {v13, v2, v14}, Lcom/kousei/framework/j0;->s2([I[I[I)V

    .line 2093
    invoke-static {v3, v4, v6}, Lcom/kousei/framework/j0;->s2([I[I[I)V

    .line 2096
    invoke-static {v14}, Lcom/kousei/framework/i0;->A1([I)Z

    .line 2099
    move-result v2

    .line 2100
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 2102
    if-eqz v2, :cond_849

    .line 2104
    invoke-static {v6}, Lcom/kousei/framework/i0;->A1([I)Z

    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_843

    .line 2110
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 2113
    move-result-object v0

    .line 2114
    goto/16 :goto_959

    .line 2116
    :cond_843
    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 2119
    move-result-object v0

    .line 2120
    goto/16 :goto_959

    .line 2122
    :cond_849
    invoke-static {v14, v8}, Lcom/kousei/framework/j0;->N1([I[I)V

    .line 2125
    new-array v0, v10, [I

    .line 2127
    invoke-static {v8, v14, v0}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2130
    invoke-static {v8, v13, v8}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2133
    sget-object v2, Lcom/kousei/framework/j0;->I:[I

    .line 2135
    invoke-static {v10, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 2138
    move-result v13

    .line 2139
    if-eqz v13, :cond_860

    .line 2141
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->y2([I[I[I)I

    .line 2144
    goto :goto_863

    .line 2145
    :cond_860
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->y2([I[I[I)I

    .line 2148
    :goto_863
    invoke-static {v3, v0, v7}, Lcom/kousei/framework/i0;->S1([I[I[I)V

    .line 2151
    invoke-static {v8, v8, v0}, Lcom/kousei/framework/i0;->j([I[I[I)I

    .line 2154
    move-result v2

    .line 2155
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->t1(I[I)V

    .line 2158
    new-instance v2, Lcom/kousei/framework/rf;

    .line 2160
    invoke-direct {v2, v9}, Lcom/kousei/framework/rf;-><init>([I)V

    .line 2163
    invoke-static {v6, v9}, Lcom/kousei/framework/j0;->N1([I[I)V

    .line 2166
    invoke-static {v9, v0, v9}, Lcom/kousei/framework/j0;->s2([I[I[I)V

    .line 2169
    new-instance v3, Lcom/kousei/framework/rf;

    .line 2171
    invoke-direct {v3, v0}, Lcom/kousei/framework/rf;-><init>([I)V

    .line 2174
    invoke-static {v8, v9, v0}, Lcom/kousei/framework/j0;->s2([I[I[I)V

    .line 2177
    aget v8, v6, v26

    .line 2179
    int-to-long v8, v8

    .line 2180
    and-long v8, v8, v18

    .line 2182
    const/16 v27, 0x1

    .line 2184
    aget v13, v6, v27

    .line 2186
    move/from16 p1, v11

    .line 2188
    int-to-long v10, v13

    .line 2189
    and-long v10, v10, v18

    .line 2191
    aget v13, v6, v24

    .line 2193
    move-wide/from16 v22, v8

    .line 2195
    int-to-long v8, v13

    .line 2196
    and-long v8, v8, v18

    .line 2198
    const/4 v13, 0x3

    .line 2199
    aget v6, v6, v13

    .line 2201
    move-wide/from16 v24, v8

    .line 2203
    int-to-long v8, v6

    .line 2204
    and-long v8, v8, v18

    .line 2206
    move-wide/from16 v31, v8

    .line 2208
    move-wide/from16 v8, v16

    .line 2210
    move/from16 v6, v26

    .line 2212
    :goto_8a3
    const/4 v13, 0x4

    .line 2213
    if-ge v6, v13, :cond_910

    .line 2215
    aget v13, v0, v6

    .line 2217
    move-wide/from16 v33, v10

    .line 2219
    int-to-long v10, v13

    .line 2220
    and-long v10, v10, v18

    .line 2222
    mul-long v15, v10, v22

    .line 2224
    aget v13, v7, v6

    .line 2226
    move-wide/from16 v35, v10

    .line 2228
    int-to-long v10, v13

    .line 2229
    and-long v10, v10, v18

    .line 2231
    add-long/2addr v10, v15

    .line 2232
    long-to-int v13, v10

    .line 2233
    aput v13, v7, v6

    .line 2235
    ushr-long v10, v10, v20

    .line 2237
    mul-long v15, v35, v33

    .line 2239
    add-int/lit8 v13, v6, 0x1

    .line 2241
    move-object/from16 v29, v0

    .line 2243
    aget v0, v7, v13

    .line 2245
    move-wide/from16 v37, v10

    .line 2247
    int-to-long v10, v0

    .line 2248
    and-long v10, v10, v18

    .line 2250
    add-long/2addr v15, v10

    .line 2251
    add-long v10, v15, v37

    .line 2253
    long-to-int v0, v10

    .line 2254
    aput v0, v7, v13

    .line 2256
    ushr-long v10, v10, v20

    .line 2258
    mul-long v15, v35, v24

    .line 2260
    add-int/lit8 v0, v6, 0x2

    .line 2262
    move/from16 p0, v0

    .line 2264
    aget v0, v7, p0

    .line 2266
    move-wide/from16 v37, v10

    .line 2268
    int-to-long v10, v0

    .line 2269
    and-long v10, v10, v18

    .line 2271
    add-long/2addr v15, v10

    .line 2272
    add-long v10, v15, v37

    .line 2274
    long-to-int v0, v10

    .line 2275
    aput v0, v7, p0

    .line 2277
    ushr-long v10, v10, v20

    .line 2279
    mul-long v15, v35, v31

    .line 2281
    add-int/lit8 v0, v6, 0x3

    .line 2283
    move/from16 p0, v0

    .line 2285
    aget v0, v7, p0

    .line 2287
    move-wide/from16 v35, v10

    .line 2289
    int-to-long v10, v0

    .line 2290
    and-long v10, v10, v18

    .line 2292
    add-long/2addr v15, v10

    .line 2293
    add-long v10, v15, v35

    .line 2295
    long-to-int v0, v10

    .line 2296
    aput v0, v7, p0

    .line 2298
    ushr-long v10, v10, v20

    .line 2300
    add-int/lit8 v6, v6, 0x4

    .line 2302
    aget v0, v7, v6

    .line 2304
    move-wide v15, v10

    .line 2305
    int-to-long v10, v0

    .line 2306
    and-long v10, v10, v18

    .line 2308
    add-long/2addr v10, v15

    .line 2309
    add-long/2addr v10, v8

    .line 2310
    long-to-int v0, v10

    .line 2311
    aput v0, v7, v6

    .line 2313
    ushr-long v8, v10, v20

    .line 2315
    move v6, v13

    .line 2316
    move-object/from16 v0, v29

    .line 2318
    move-wide/from16 v10, v33

    .line 2320
    goto :goto_8a3

    .line 2321
    :cond_910
    long-to-int v0, v8

    .line 2322
    if-nez v0, :cond_928

    .line 2324
    const/16 v21, 0x7

    .line 2326
    aget v0, v7, v21

    .line 2328
    const/16 v27, 0x1

    .line 2330
    ushr-int/lit8 v0, v0, 0x1

    .line 2332
    const v6, 0x7ffffffe

    .line 2335
    if-lt v0, v6, :cond_92f

    .line 2337
    sget-object v0, Lcom/kousei/framework/j0;->J:[I

    .line 2339
    invoke-static {v7, v0}, Lcom/kousei/framework/i0;->e1([I[I)Z

    .line 2342
    move-result v0

    .line 2343
    if-eqz v0, :cond_92f

    .line 2345
    :cond_928
    sget-object v0, Lcom/kousei/framework/j0;->K:[I

    .line 2347
    const/16 v6, 0x8

    .line 2349
    invoke-static {v6, v0, v7}, Lcom/kousei/framework/i0;->t(I[I[I)I

    .line 2352
    :cond_92f
    iget-object v0, v3, Lcom/kousei/framework/rf;->g:[I

    .line 2354
    invoke-static {v7, v0}, Lcom/kousei/framework/j0;->g1([I[I)V

    .line 2357
    new-instance v0, Lcom/kousei/framework/rf;

    .line 2359
    invoke-direct {v0, v14}, Lcom/kousei/framework/rf;-><init>([I)V

    .line 2362
    if-nez p1, :cond_93e

    .line 2364
    invoke-static {v14, v5, v14}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2367
    :cond_93e
    if-nez v12, :cond_943

    .line 2369
    invoke-static {v14, v1, v14}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    .line 2372
    :cond_943
    const/4 v1, 0x1

    .line 2373
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 2375
    aput-object v0, v1, v26

    .line 2377
    new-instance v31, Lcom/kousei/framework/c4;

    .line 2379
    const/16 v36, 0x3

    .line 2381
    move-object/from16 v35, v1

    .line 2383
    move-object/from16 v33, v2

    .line 2385
    move-object/from16 v34, v3

    .line 2387
    move-object/from16 v32, v4

    .line 2389
    invoke-direct/range {v31 .. v36}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 2392
    move-object/from16 v0, v31

    .line 2394
    :goto_959
    return-object v0

    .line 2395
    :pswitch_95a  #0x2
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 2398
    move-result v2

    .line 2399
    if-eqz v2, :cond_963

    .line 2401
    move-object v0, v1

    .line 2402
    goto/16 :goto_a7b

    .line 2404
    :cond_963
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 2407
    move-result v2

    .line 2408
    if-eqz v2, :cond_96b

    .line 2410
    goto/16 :goto_a7b

    .line 2412
    :cond_96b
    if-ne v0, v1, :cond_973

    .line 2414
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 2417
    move-result-object v0

    .line 2418
    goto/16 :goto_a7b

    .line 2420
    :cond_973
    check-cast v15, Lcom/kousei/framework/cf;

    .line 2422
    check-cast v3, Lcom/kousei/framework/cf;

    .line 2424
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 2426
    check-cast v2, Lcom/kousei/framework/cf;

    .line 2428
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 2431
    move-result-object v4

    .line 2432
    check-cast v4, Lcom/kousei/framework/cf;

    .line 2434
    aget-object v5, v14, v26

    .line 2436
    check-cast v5, Lcom/kousei/framework/cf;

    .line 2438
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 2441
    move-result-object v1

    .line 2442
    check-cast v1, Lcom/kousei/framework/cf;

    .line 2444
    const/16 v6, 0x10

    .line 2446
    new-array v7, v6, [I

    .line 2448
    const/16 v6, 0x8

    .line 2450
    new-array v8, v6, [I

    .line 2452
    new-array v9, v6, [I

    .line 2454
    new-array v10, v6, [I

    .line 2456
    iget-object v5, v5, Lcom/kousei/framework/cf;->g:[I

    .line 2458
    invoke-static {v5}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 2461
    move-result v6

    .line 2462
    if-eqz v6, :cond_9a4

    .line 2464
    iget-object v2, v2, Lcom/kousei/framework/cf;->g:[I

    .line 2466
    iget-object v4, v4, Lcom/kousei/framework/cf;->g:[I

    .line 2468
    goto :goto_9b6

    .line 2469
    :cond_9a4
    invoke-static {v5, v9}, Lcom/kousei/framework/j0;->L1([I[I)V

    .line 2472
    iget-object v2, v2, Lcom/kousei/framework/cf;->g:[I

    .line 2474
    invoke-static {v9, v2, v8}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2477
    invoke-static {v9, v5, v9}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2480
    iget-object v2, v4, Lcom/kousei/framework/cf;->g:[I

    .line 2482
    invoke-static {v9, v2, v9}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2485
    move-object v2, v8

    .line 2486
    move-object v4, v9

    .line 2487
    :goto_9b6
    iget-object v1, v1, Lcom/kousei/framework/cf;->g:[I

    .line 2489
    invoke-static {v1}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 2492
    move-result v11

    .line 2493
    if-eqz v11, :cond_9c5

    .line 2495
    iget-object v12, v15, Lcom/kousei/framework/cf;->g:[I

    .line 2497
    iget-object v3, v3, Lcom/kousei/framework/cf;->g:[I

    .line 2499
    :goto_9c2
    const/16 v13, 0x8

    .line 2501
    goto :goto_9d8

    .line 2502
    :cond_9c5
    invoke-static {v1, v10}, Lcom/kousei/framework/j0;->L1([I[I)V

    .line 2505
    iget-object v12, v15, Lcom/kousei/framework/cf;->g:[I

    .line 2507
    invoke-static {v10, v12, v7}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2510
    invoke-static {v10, v1, v10}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2513
    iget-object v3, v3, Lcom/kousei/framework/cf;->g:[I

    .line 2515
    invoke-static {v10, v3, v10}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2518
    move-object v12, v7

    .line 2519
    move-object v3, v10

    .line 2520
    goto :goto_9c2

    .line 2521
    :goto_9d8
    new-array v14, v13, [I

    .line 2523
    invoke-static {v12, v2, v14}, Lcom/kousei/framework/j0;->o2([I[I[I)V

    .line 2526
    invoke-static {v3, v4, v8}, Lcom/kousei/framework/j0;->o2([I[I[I)V

    .line 2529
    invoke-static {v14}, Lcom/kousei/framework/i0;->E1([I)Z

    .line 2532
    move-result v2

    .line 2533
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 2535
    if-eqz v2, :cond_9fa

    .line 2537
    invoke-static {v8}, Lcom/kousei/framework/i0;->E1([I)Z

    .line 2540
    move-result v1

    .line 2541
    if-eqz v1, :cond_9f4

    .line 2543
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 2546
    move-result-object v0

    .line 2547
    goto/16 :goto_a7b

    .line 2549
    :cond_9f4
    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 2552
    move-result-object v0

    .line 2553
    goto/16 :goto_a7b

    .line 2555
    :cond_9fa
    invoke-static {v14, v9}, Lcom/kousei/framework/j0;->L1([I[I)V

    .line 2558
    const/16 v13, 0x8

    .line 2560
    new-array v0, v13, [I

    .line 2562
    invoke-static {v9, v14, v0}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2565
    invoke-static {v9, v12, v9}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2568
    sget-object v2, Lcom/kousei/framework/j0;->E:[I

    .line 2570
    invoke-static {v13, v0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 2573
    move-result v12

    .line 2574
    if-eqz v12, :cond_a13

    .line 2576
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/i0;->E2([I[I[I)I

    .line 2579
    goto :goto_a16

    .line 2580
    :cond_a13
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/i0;->E2([I[I[I)I

    .line 2583
    :goto_a16
    invoke-static {v3, v0, v7}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 2586
    invoke-static {v9, v9, v0}, Lcom/kousei/framework/i0;->n([I[I[I)I

    .line 2589
    move-result v2

    .line 2590
    invoke-static {v2, v0}, Lcom/kousei/framework/j0;->s1(I[I)V

    .line 2593
    new-instance v2, Lcom/kousei/framework/cf;

    .line 2595
    invoke-direct {v2, v10}, Lcom/kousei/framework/cf;-><init>([I)V

    .line 2598
    invoke-static {v8, v10}, Lcom/kousei/framework/j0;->L1([I[I)V

    .line 2601
    invoke-static {v10, v0, v10}, Lcom/kousei/framework/j0;->o2([I[I[I)V

    .line 2604
    new-instance v3, Lcom/kousei/framework/cf;

    .line 2606
    invoke-direct {v3, v0}, Lcom/kousei/framework/cf;-><init>([I)V

    .line 2609
    invoke-static {v9, v10, v0}, Lcom/kousei/framework/j0;->o2([I[I[I)V

    .line 2612
    sget-object v9, Lcom/kousei/framework/j0;->F:[I

    .line 2614
    invoke-static {v0, v8, v7}, Lcom/kousei/framework/i0;->b2([I[I[I)I

    .line 2617
    move-result v8

    .line 2618
    if-nez v8, :cond_a4f

    .line 2620
    aget v8, v7, v23

    .line 2622
    const/16 v27, 0x1

    .line 2624
    ushr-int/lit8 v8, v8, 0x1

    .line 2626
    const v10, 0x7fffffff

    .line 2629
    if-lt v8, v10, :cond_a54

    .line 2631
    const/16 v8, 0x10

    .line 2633
    invoke-static {v8, v7, v9}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 2636
    move-result v10

    .line 2637
    if-eqz v10, :cond_a54

    .line 2639
    goto :goto_a51

    .line 2640
    :cond_a4f
    const/16 v8, 0x10

    .line 2642
    :goto_a51
    invoke-static {v8, v9, v7}, Lcom/kousei/framework/i0;->H2(I[I[I)V

    .line 2645
    :cond_a54
    invoke-static {v7, v0}, Lcom/kousei/framework/j0;->b1([I[I)V

    .line 2648
    new-instance v0, Lcom/kousei/framework/cf;

    .line 2650
    invoke-direct {v0, v14}, Lcom/kousei/framework/cf;-><init>([I)V

    .line 2653
    if-nez v6, :cond_a61

    .line 2655
    invoke-static {v14, v5, v14}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2658
    :cond_a61
    if-nez v11, :cond_a66

    .line 2660
    invoke-static {v14, v1, v14}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    .line 2663
    :cond_a66
    const/4 v1, 0x1

    .line 2664
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 2666
    aput-object v0, v1, v26

    .line 2668
    new-instance v15, Lcom/kousei/framework/c4;

    .line 2670
    const/16 v20, 0x2

    .line 2672
    move-object/from16 v19, v1

    .line 2674
    move-object/from16 v17, v2

    .line 2676
    move-object/from16 v18, v3

    .line 2678
    move-object/from16 v16, v4

    .line 2680
    invoke-direct/range {v15 .. v20}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 2683
    move-object v0, v15

    .line 2684
    :goto_a7b
    return-object v0

    .line 2685
    :pswitch_a7c  #0x1
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 2688
    move-result v2

    .line 2689
    if-eqz v2, :cond_a85

    .line 2691
    :goto_a82
    move-object v0, v1

    .line 2692
    goto/16 :goto_c73

    .line 2694
    :cond_a85
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 2697
    move-result v2

    .line 2698
    iget-object v4, v1, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 2700
    if-eqz v2, :cond_a8f

    .line 2702
    goto/16 :goto_c73

    .line 2704
    :cond_a8f
    if-ne v0, v1, :cond_a97

    .line 2706
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 2709
    move-result-object v0

    .line 2710
    goto/16 :goto_c73

    .line 2712
    :cond_a97
    iget-object v2, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 2714
    iget v5, v2, Lcom/kousei/framework/s6;->f:I

    .line 2716
    iget-object v6, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 2718
    iget-object v1, v1, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 2720
    if-eqz v5, :cond_c3a

    .line 2722
    const/4 v7, 0x1

    .line 2723
    if-eq v5, v7, :cond_bb2

    .line 2725
    move/from16 v7, v24

    .line 2727
    if-eq v5, v7, :cond_ab4

    .line 2729
    const/4 v13, 0x4

    .line 2730
    if-ne v5, v13, :cond_aac

    .line 2732
    goto :goto_ab4

    .line 2733
    :cond_aac
    const-string v0, "unsupported coordinate system"

    .line 2735
    invoke-static {v0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 2738
    const/4 v0, 0x0

    .line 2739
    goto/16 :goto_c73

    .line 2741
    :cond_ab4
    :goto_ab4
    aget-object v7, v14, v26

    .line 2743
    aget-object v4, v4, v26

    .line 2745
    invoke-virtual {v7}, Lcom/kousei/framework/i0;->q1()Z

    .line 2748
    move-result v8

    .line 2749
    if-nez v8, :cond_b19

    .line 2751
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2754
    move-result v9

    .line 2755
    if-eqz v9, :cond_b19

    .line 2757
    invoke-virtual {v15, v6}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2760
    move-result-object v4

    .line 2761
    invoke-virtual {v3, v1}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2764
    move-result-object v1

    .line 2765
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->y1()Z

    .line 2768
    move-result v8

    .line 2769
    if-eqz v8, :cond_ae4

    .line 2771
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->y1()Z

    .line 2774
    move-result v1

    .line 2775
    if-eqz v1, :cond_ade

    .line 2777
    :goto_ad8
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 2780
    move-result-object v0

    .line 2781
    goto/16 :goto_c73

    .line 2783
    :cond_ade
    invoke-virtual {v2}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 2786
    move-result-object v0

    .line 2787
    goto/16 :goto_c73

    .line 2789
    :cond_ae4
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 2792
    move-result-object v8

    .line 2793
    invoke-virtual {v15, v8}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2796
    move-result-object v9

    .line 2797
    invoke-virtual {v6, v8}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2800
    move-result-object v6

    .line 2801
    invoke-virtual {v9, v6}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2804
    move-result-object v8

    .line 2805
    invoke-virtual {v8, v3}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2808
    move-result-object v3

    .line 2809
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 2812
    move-result-object v8

    .line 2813
    invoke-virtual {v8, v9}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2816
    move-result-object v8

    .line 2817
    invoke-virtual {v8, v6}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2820
    move-result-object v6

    .line 2821
    invoke-virtual {v9, v6}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2824
    move-result-object v8

    .line 2825
    invoke-virtual {v8, v1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2828
    move-result-object v1

    .line 2829
    invoke-virtual {v1, v3}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2832
    move-result-object v1

    .line 2833
    invoke-virtual {v4, v7}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2836
    move-result-object v3

    .line 2837
    move-object v4, v1

    .line 2838
    :goto_b15
    const/4 v13, 0x4

    .line 2839
    const/4 v14, 0x0

    .line 2840
    goto/16 :goto_b93

    .line 2842
    :cond_b19
    if-eqz v8, :cond_b1c

    .line 2844
    goto :goto_b2c

    .line 2845
    :cond_b1c
    invoke-virtual {v7}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 2848
    move-result-object v9

    .line 2849
    invoke-virtual {v9, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2852
    move-result-object v6

    .line 2853
    invoke-virtual {v9, v7}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2856
    move-result-object v9

    .line 2857
    invoke-virtual {v9, v1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2860
    move-result-object v1

    .line 2861
    :goto_b2c
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->q1()Z

    .line 2864
    move-result v9

    .line 2865
    if-eqz v9, :cond_b33

    .line 2867
    goto :goto_b43

    .line 2868
    :cond_b33
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 2871
    move-result-object v10

    .line 2872
    invoke-virtual {v10, v15}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2875
    move-result-object v15

    .line 2876
    invoke-virtual {v10, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2879
    move-result-object v10

    .line 2880
    invoke-virtual {v10, v3}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2883
    move-result-object v3

    .line 2884
    :goto_b43
    invoke-virtual {v15, v6}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2887
    move-result-object v6

    .line 2888
    invoke-virtual {v3, v1}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2891
    move-result-object v1

    .line 2892
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->y1()Z

    .line 2895
    move-result v10

    .line 2896
    if-eqz v10, :cond_b58

    .line 2898
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->y1()Z

    .line 2901
    move-result v1

    .line 2902
    if-eqz v1, :cond_ade

    .line 2904
    goto :goto_ad8

    .line 2905
    :cond_b58
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 2908
    move-result-object v10

    .line 2909
    invoke-virtual {v10, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2912
    move-result-object v11

    .line 2913
    invoke-virtual {v10, v15}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2916
    move-result-object v12

    .line 2917
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 2920
    move-result-object v13

    .line 2921
    invoke-virtual {v13, v11}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2924
    move-result-object v13

    .line 2925
    invoke-virtual {v12, v12}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2928
    move-result-object v14

    .line 2929
    invoke-virtual {v13, v14}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2932
    move-result-object v13

    .line 2933
    invoke-virtual {v12, v13}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2936
    move-result-object v12

    .line 2937
    invoke-virtual {v12, v1, v11, v3}, Lcom/kousei/framework/i0;->e2(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2940
    move-result-object v1

    .line 2941
    if-nez v8, :cond_b83

    .line 2943
    invoke-virtual {v6, v7}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2946
    move-result-object v3

    .line 2947
    goto :goto_b84

    .line 2948
    :cond_b83
    move-object v3, v6

    .line 2949
    :goto_b84
    if-nez v9, :cond_b8a

    .line 2951
    invoke-virtual {v3, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2954
    move-result-object v3

    .line 2955
    :cond_b8a
    move-object v4, v1

    .line 2956
    if-ne v3, v6, :cond_b91

    .line 2958
    move-object v14, v10

    .line 2959
    move-object v6, v13

    .line 2960
    const/4 v13, 0x4

    .line 2961
    goto :goto_b93

    .line 2962
    :cond_b91
    move-object v6, v13

    .line 2963
    goto :goto_b15

    .line 2964
    :goto_b93
    if-ne v5, v13, :cond_ba3

    .line 2966
    invoke-virtual {v0, v3, v14}, Lcom/kousei/framework/c4;->v(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 2969
    move-result-object v0

    .line 2970
    const/4 v7, 0x2

    .line 2971
    new-array v1, v7, [Lcom/kousei/framework/i0;

    .line 2973
    aput-object v3, v1, v26

    .line 2975
    const/4 v7, 0x1

    .line 2976
    aput-object v0, v1, v7

    .line 2978
    :goto_ba1
    move-object v5, v1

    .line 2979
    goto :goto_ba9

    .line 2980
    :cond_ba3
    const/4 v7, 0x1

    .line 2981
    new-array v1, v7, [Lcom/kousei/framework/i0;

    .line 2983
    aput-object v3, v1, v26

    .line 2985
    goto :goto_ba1

    .line 2986
    :goto_ba9
    new-instance v1, Lcom/kousei/framework/c4;

    .line 2988
    move-object v3, v6

    .line 2989
    const/4 v6, 0x1

    .line 2990
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 2993
    goto/16 :goto_a82

    .line 2995
    :cond_bb2
    aget-object v5, v14, v26

    .line 2997
    aget-object v4, v4, v26

    .line 2999
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->q1()Z

    .line 3002
    move-result v7

    .line 3003
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->q1()Z

    .line 3006
    move-result v8

    .line 3007
    if-eqz v7, :cond_bc1

    .line 3009
    goto :goto_bc5

    .line 3010
    :cond_bc1
    invoke-virtual {v1, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3013
    move-result-object v1

    .line 3014
    :goto_bc5
    if-eqz v8, :cond_bc8

    .line 3016
    goto :goto_bcc

    .line 3017
    :cond_bc8
    invoke-virtual {v3, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3020
    move-result-object v3

    .line 3021
    :goto_bcc
    invoke-virtual {v1, v3}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3024
    move-result-object v1

    .line 3025
    if-eqz v7, :cond_bd3

    .line 3027
    goto :goto_bd7

    .line 3028
    :cond_bd3
    invoke-virtual {v6, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3031
    move-result-object v6

    .line 3032
    :goto_bd7
    if-eqz v8, :cond_bda

    .line 3034
    goto :goto_bde

    .line 3035
    :cond_bda
    invoke-virtual {v15, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3038
    move-result-object v15

    .line 3039
    :goto_bde
    invoke-virtual {v6, v15}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3042
    move-result-object v6

    .line 3043
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->y1()Z

    .line 3046
    move-result v9

    .line 3047
    if-eqz v9, :cond_bf0

    .line 3049
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->y1()Z

    .line 3052
    move-result v1

    .line 3053
    if-eqz v1, :cond_ade

    .line 3055
    goto/16 :goto_ad8

    .line 3057
    :cond_bf0
    if-eqz v7, :cond_bf4

    .line 3059
    move-object v5, v4

    .line 3060
    goto :goto_bfb

    .line 3061
    :cond_bf4
    if-eqz v8, :cond_bf7

    .line 3063
    goto :goto_bfb

    .line 3064
    :cond_bf7
    invoke-virtual {v5, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3067
    move-result-object v5

    .line 3068
    :goto_bfb
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 3071
    move-result-object v0

    .line 3072
    invoke-virtual {v0, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3075
    move-result-object v4

    .line 3076
    invoke-virtual {v0, v15}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3079
    move-result-object v0

    .line 3080
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 3083
    move-result-object v7

    .line 3084
    invoke-virtual {v7, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3087
    move-result-object v7

    .line 3088
    invoke-virtual {v7, v4}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3091
    move-result-object v7

    .line 3092
    invoke-virtual {v0, v0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3095
    move-result-object v8

    .line 3096
    invoke-virtual {v7, v8}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3099
    move-result-object v7

    .line 3100
    invoke-virtual {v6, v7}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3103
    move-result-object v6

    .line 3104
    invoke-virtual {v0, v7}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3107
    move-result-object v0

    .line 3108
    invoke-virtual {v0, v1, v3, v4}, Lcom/kousei/framework/i0;->e2(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3111
    move-result-object v0

    .line 3112
    invoke-virtual {v4, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3115
    move-result-object v1

    .line 3116
    move-object v3, v1

    .line 3117
    new-instance v1, Lcom/kousei/framework/c4;

    .line 3119
    filled-new-array {v3}, [Lcom/kousei/framework/i0;

    .line 3122
    move-result-object v5

    .line 3123
    move-object v3, v6

    .line 3124
    const/4 v6, 0x1

    .line 3125
    move-object v4, v0

    .line 3126
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 3129
    goto/16 :goto_a82

    .line 3131
    :cond_c3a
    invoke-virtual {v6, v15}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3134
    move-result-object v4

    .line 3135
    invoke-virtual {v1, v3}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3138
    move-result-object v1

    .line 3139
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->y1()Z

    .line 3142
    move-result v5

    .line 3143
    if-eqz v5, :cond_c50

    .line 3145
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->y1()Z

    .line 3148
    move-result v1

    .line 3149
    if-eqz v1, :cond_ade

    .line 3151
    goto/16 :goto_ad8

    .line 3153
    :cond_c50
    invoke-virtual {v1, v4}, Lcom/kousei/framework/i0;->n0(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3156
    move-result-object v0

    .line 3157
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 3160
    move-result-object v1

    .line 3161
    invoke-virtual {v1, v15}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3164
    move-result-object v1

    .line 3165
    invoke-virtual {v1, v6}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3168
    move-result-object v1

    .line 3169
    invoke-virtual {v15, v1}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3172
    move-result-object v4

    .line 3173
    invoke-virtual {v0, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3176
    move-result-object v0

    .line 3177
    invoke-virtual {v0, v3}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 3180
    move-result-object v0

    .line 3181
    new-instance v3, Lcom/kousei/framework/c4;

    .line 3183
    const/4 v7, 0x1

    .line 3184
    invoke-direct {v3, v2, v1, v0, v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 3187
    move-object v0, v3

    .line 3188
    :goto_c73
    return-object v0

    .line 3189
    :pswitch_c74  #0x0
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 3192
    move-result v2

    .line 3193
    if-eqz v2, :cond_c7d

    .line 3195
    move-object v0, v1

    .line 3196
    goto/16 :goto_df1

    .line 3198
    :cond_c7d
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 3201
    move-result v2

    .line 3202
    if-eqz v2, :cond_c85

    .line 3204
    goto/16 :goto_df1

    .line 3206
    :cond_c85
    if-ne v0, v1, :cond_c8d

    .line 3208
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 3211
    move-result-object v0

    .line 3212
    goto/16 :goto_df1

    .line 3214
    :cond_c8d
    check-cast v15, Lcom/kousei/framework/b4;

    .line 3216
    check-cast v3, Lcom/kousei/framework/b4;

    .line 3218
    aget-object v2, v14, v26

    .line 3220
    check-cast v2, Lcom/kousei/framework/b4;

    .line 3222
    iget-object v4, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 3224
    check-cast v4, Lcom/kousei/framework/b4;

    .line 3226
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 3229
    move-result-object v5

    .line 3230
    check-cast v5, Lcom/kousei/framework/b4;

    .line 3232
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->g()Lcom/kousei/framework/i0;

    .line 3235
    move-result-object v1

    .line 3236
    check-cast v1, Lcom/kousei/framework/b4;

    .line 3238
    const/16 v6, 0x10

    .line 3240
    new-array v7, v6, [I

    .line 3242
    const/16 v6, 0x8

    .line 3244
    new-array v8, v6, [I

    .line 3246
    new-array v9, v6, [I

    .line 3248
    new-array v10, v6, [I

    .line 3250
    iget-object v2, v2, Lcom/kousei/framework/b4;->g:[I

    .line 3252
    invoke-static {v2}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 3255
    move-result v6

    .line 3256
    if-eqz v6, :cond_cbe

    .line 3258
    iget-object v4, v4, Lcom/kousei/framework/b4;->g:[I

    .line 3260
    iget-object v5, v5, Lcom/kousei/framework/b4;->g:[I

    .line 3262
    goto :goto_cd0

    .line 3263
    :cond_cbe
    invoke-static {v2, v9}, Lcom/kousei/framework/j0;->J1([I[I)V

    .line 3266
    iget-object v4, v4, Lcom/kousei/framework/b4;->g:[I

    .line 3268
    invoke-static {v9, v4, v8}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3271
    invoke-static {v9, v2, v9}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3274
    iget-object v4, v5, Lcom/kousei/framework/b4;->g:[I

    .line 3276
    invoke-static {v9, v4, v9}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3279
    move-object v4, v8

    .line 3280
    move-object v5, v9

    .line 3281
    :goto_cd0
    iget-object v1, v1, Lcom/kousei/framework/b4;->g:[I

    .line 3283
    invoke-static {v1}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 3286
    move-result v11

    .line 3287
    if-eqz v11, :cond_cdf

    .line 3289
    iget-object v12, v15, Lcom/kousei/framework/b4;->g:[I

    .line 3291
    iget-object v3, v3, Lcom/kousei/framework/b4;->g:[I

    .line 3293
    :goto_cdc
    const/16 v13, 0x8

    .line 3295
    goto :goto_cf2

    .line 3296
    :cond_cdf
    invoke-static {v1, v10}, Lcom/kousei/framework/j0;->J1([I[I)V

    .line 3299
    iget-object v12, v15, Lcom/kousei/framework/b4;->g:[I

    .line 3301
    invoke-static {v10, v12, v7}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3304
    invoke-static {v10, v1, v10}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3307
    iget-object v3, v3, Lcom/kousei/framework/b4;->g:[I

    .line 3309
    invoke-static {v10, v3, v10}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3312
    move-object v12, v7

    .line 3313
    move-object v3, v10

    .line 3314
    goto :goto_cdc

    .line 3315
    :goto_cf2
    new-array v14, v13, [I

    .line 3317
    invoke-static {v12, v4, v14}, Lcom/kousei/framework/j0;->n2([I[I[I)V

    .line 3320
    invoke-static {v3, v5, v8}, Lcom/kousei/framework/j0;->n2([I[I[I)V

    .line 3323
    invoke-static {v14}, Lcom/kousei/framework/i0;->E1([I)Z

    .line 3326
    move-result v4

    .line 3327
    iget-object v5, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 3329
    if-eqz v4, :cond_d14

    .line 3331
    invoke-static {v8}, Lcom/kousei/framework/i0;->E1([I)Z

    .line 3334
    move-result v1

    .line 3335
    if-eqz v1, :cond_d0e

    .line 3337
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 3340
    move-result-object v0

    .line 3341
    goto/16 :goto_df1

    .line 3343
    :cond_d0e
    invoke-virtual {v5}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 3346
    move-result-object v0

    .line 3347
    goto/16 :goto_df1

    .line 3349
    :cond_d14
    const/16 v13, 0x8

    .line 3351
    new-array v4, v13, [I

    .line 3353
    invoke-static {v14, v4}, Lcom/kousei/framework/j0;->J1([I[I)V

    .line 3356
    new-array v15, v13, [I

    .line 3358
    invoke-static {v4, v14, v15}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3361
    invoke-static {v4, v12, v9}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3364
    sget-object v12, Lcom/kousei/framework/j0;->a:[I

    .line 3366
    invoke-static {v13, v15}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 3369
    move-result v21

    .line 3370
    if-eqz v21, :cond_d2f

    .line 3372
    invoke-static {v12, v12, v15}, Lcom/kousei/framework/i0;->E2([I[I[I)I

    .line 3375
    goto :goto_d32

    .line 3376
    :cond_d2f
    invoke-static {v12, v15, v15}, Lcom/kousei/framework/i0;->E2([I[I[I)I

    .line 3379
    :goto_d32
    invoke-static {v3, v15, v7}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    .line 3382
    invoke-static {v9, v9, v15}, Lcom/kousei/framework/i0;->n([I[I[I)I

    .line 3385
    move-result v3

    .line 3386
    invoke-static {v3, v15}, Lcom/kousei/framework/j0;->r1(I[I)V

    .line 3389
    new-instance v3, Lcom/kousei/framework/b4;

    .line 3391
    invoke-direct {v3, v10}, Lcom/kousei/framework/b4;-><init>([I)V

    .line 3394
    invoke-static {v8, v10}, Lcom/kousei/framework/j0;->J1([I[I)V

    .line 3397
    invoke-static {v10, v15, v10}, Lcom/kousei/framework/j0;->n2([I[I[I)V

    .line 3400
    new-instance v12, Lcom/kousei/framework/b4;

    .line 3402
    invoke-direct {v12, v15}, Lcom/kousei/framework/b4;-><init>([I)V

    .line 3405
    invoke-static {v9, v10, v15}, Lcom/kousei/framework/j0;->n2([I[I[I)V

    .line 3408
    invoke-static {v15, v8, v7}, Lcom/kousei/framework/i0;->b2([I[I[I)I

    .line 3411
    sget-object v8, Lcom/kousei/framework/j0;->b:[I

    .line 3413
    const/16 v9, 0x10

    .line 3415
    invoke-static {v9, v7, v8}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    .line 3418
    move-result v9

    .line 3419
    if-eqz v9, :cond_db7

    .line 3421
    aget v9, v7, v26

    .line 3423
    int-to-long v9, v9

    .line 3424
    and-long v9, v9, v18

    .line 3426
    aget v13, v8, v26

    .line 3428
    move-object/from16 v33, v3

    .line 3430
    move-object/from16 v21, v4

    .line 3432
    int-to-long v3, v13

    .line 3433
    and-long v3, v3, v18

    .line 3435
    sub-long/2addr v9, v3

    .line 3436
    long-to-int v3, v9

    .line 3437
    aput v3, v7, v26

    .line 3439
    shr-long v3, v9, v20

    .line 3441
    cmp-long v9, v3, v16

    .line 3443
    if-eqz v9, :cond_d7d

    .line 3445
    const/4 v9, 0x1

    .line 3446
    const/16 v13, 0x8

    .line 3448
    invoke-static {v13, v9, v7}, Lcom/kousei/framework/i0;->h0(II[I)I

    .line 3451
    move-result v3

    .line 3452
    int-to-long v3, v3

    .line 3453
    goto :goto_d7f

    .line 3454
    :cond_d7d
    const/16 v13, 0x8

    .line 3456
    :goto_d7f
    aget v9, v7, v13

    .line 3458
    int-to-long v9, v9

    .line 3459
    and-long v9, v9, v18

    .line 3461
    const-wide/16 v29, 0x13

    .line 3463
    add-long v9, v9, v29

    .line 3465
    add-long/2addr v9, v3

    .line 3466
    long-to-int v3, v9

    .line 3467
    aput v3, v7, v13

    .line 3469
    shr-long v3, v9, v20

    .line 3471
    cmp-long v9, v3, v16

    .line 3473
    if-eqz v9, :cond_d9c

    .line 3475
    move/from16 v9, v23

    .line 3477
    const/16 v10, 0x9

    .line 3479
    invoke-static {v9, v10, v7}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 3482
    move-result v3

    .line 3483
    int-to-long v3, v3

    .line 3484
    goto :goto_d9e

    .line 3485
    :cond_d9c
    move/from16 v9, v23

    .line 3487
    :goto_d9e
    aget v10, v7, v9

    .line 3489
    move/from16 v23, v9

    .line 3491
    int-to-long v9, v10

    .line 3492
    and-long v9, v9, v18

    .line 3494
    aget v8, v8, v23

    .line 3496
    const/16 v27, 0x1

    .line 3498
    add-int/lit8 v8, v8, 0x1

    .line 3500
    move-wide/from16 v16, v3

    .line 3502
    int-to-long v3, v8

    .line 3503
    and-long v3, v3, v18

    .line 3505
    sub-long/2addr v9, v3

    .line 3506
    add-long v9, v9, v16

    .line 3508
    long-to-int v3, v9

    .line 3509
    aput v3, v7, v23

    .line 3511
    goto :goto_dbb

    .line 3512
    :cond_db7
    move-object/from16 v33, v3

    .line 3514
    move-object/from16 v21, v4

    .line 3516
    :goto_dbb
    invoke-static {v7, v15}, Lcom/kousei/framework/j0;->Y0([I[I)V

    .line 3519
    new-instance v3, Lcom/kousei/framework/b4;

    .line 3521
    invoke-direct {v3, v14}, Lcom/kousei/framework/b4;-><init>([I)V

    .line 3524
    if-nez v6, :cond_dc8

    .line 3526
    invoke-static {v14, v2, v14}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3529
    :cond_dc8
    if-nez v11, :cond_dcd

    .line 3531
    invoke-static {v14, v1, v14}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 3534
    :cond_dcd
    if-eqz v6, :cond_dd4

    .line 3536
    if-eqz v11, :cond_dd4

    .line 3538
    move-object/from16 v14, v21

    .line 3540
    goto :goto_dd5

    .line 3541
    :cond_dd4
    const/4 v14, 0x0

    .line 3542
    :goto_dd5
    invoke-virtual {v0, v3, v14}, Lcom/kousei/framework/c4;->w(Lcom/kousei/framework/b4;[I)Lcom/kousei/framework/b4;

    .line 3545
    move-result-object v0

    .line 3546
    const/4 v7, 0x2

    .line 3547
    new-array v1, v7, [Lcom/kousei/framework/i0;

    .line 3549
    aput-object v3, v1, v26

    .line 3551
    const/16 v27, 0x1

    .line 3553
    aput-object v0, v1, v27

    .line 3555
    new-instance v31, Lcom/kousei/framework/c4;

    .line 3557
    const/16 v36, 0x0

    .line 3559
    move-object/from16 v35, v1

    .line 3561
    move-object/from16 v32, v5

    .line 3563
    move-object/from16 v34, v12

    .line 3565
    invoke-direct/range {v31 .. v36}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 3568
    move-object/from16 v0, v31

    .line 3570
    :goto_df1
    return-object v0

    .line 3571
    :pswitch_data_df2
    .packed-switch 0x0
        :pswitch_c74  #00000000
        :pswitch_a7c  #00000001
        :pswitch_95a  #00000002
        :pswitch_7ae  #00000003
        :pswitch_6b5  #00000004
        :pswitch_59c  #00000005
        :pswitch_4a3  #00000006
        :pswitch_384  #00000007
        :pswitch_267  #00000008
        :pswitch_14b  #00000009
        :pswitch_146  #0000000a
        :pswitch_141  #0000000b
        :pswitch_13c  #0000000c
        :pswitch_137  #0000000d
    .end packed-switch
.end method

.method public final k()Lcom/kousei/framework/c7;
    .registers 9

    .line 1
    iget v0, p0, Lcom/kousei/framework/c4;->h:I

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 5
    packed-switch v0, :pswitch_data_194

    .line 8
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    new-instance v2, Lcom/kousei/framework/c4;

    .line 17
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 23
    const/16 v7, 0xe

    .line 25
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 27
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 32
    move-object p0, v2

    .line 33
    :goto_20
    return-object p0

    .line 34
    :pswitch_21  #0xd
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    new-instance v2, Lcom/kousei/framework/c4;

    .line 43
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 49
    const/16 v7, 0xd

    .line 51
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 53
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 58
    move-object p0, v2

    .line 59
    :goto_3a
    return-object p0

    .line 60
    :pswitch_3b  #0xc
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    new-instance v2, Lcom/kousei/framework/c4;

    .line 69
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 75
    const/16 v7, 0xc

    .line 77
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 79
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 84
    move-object p0, v2

    .line 85
    :goto_54
    return-object p0

    .line 86
    :pswitch_55  #0xb
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    new-instance v2, Lcom/kousei/framework/c4;

    .line 95
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 101
    const/16 v7, 0xb

    .line 103
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 105
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 110
    move-object p0, v2

    .line 111
    :goto_6e
    return-object p0

    .line 112
    :pswitch_6f  #0xa
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_76

    .line 118
    goto :goto_88

    .line 119
    :cond_76
    new-instance v2, Lcom/kousei/framework/c4;

    .line 121
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 127
    const/16 v7, 0xa

    .line 129
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 131
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 136
    move-object p0, v2

    .line 137
    :goto_88
    return-object p0

    .line 138
    :pswitch_89  #0x9
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 144
    goto :goto_a2

    .line 145
    :cond_90
    new-instance v2, Lcom/kousei/framework/c4;

    .line 147
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 153
    const/16 v7, 0x9

    .line 155
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 157
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 162
    move-object p0, v2

    .line 163
    :goto_a2
    return-object p0

    .line 164
    :pswitch_a3  #0x8
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_aa

    .line 170
    goto :goto_bc

    .line 171
    :cond_aa
    new-instance v2, Lcom/kousei/framework/c4;

    .line 173
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 179
    const/16 v7, 0x8

    .line 181
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 183
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 185
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 188
    move-object p0, v2

    .line 189
    :goto_bc
    return-object p0

    .line 190
    :pswitch_bd  #0x7
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 196
    goto :goto_d5

    .line 197
    :cond_c4
    new-instance v2, Lcom/kousei/framework/c4;

    .line 199
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 202
    move-result-object v5

    .line 203
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 205
    const/4 v7, 0x7

    .line 206
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 208
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 210
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 213
    move-object p0, v2

    .line 214
    :goto_d5
    return-object p0

    .line 215
    :pswitch_d6  #0x6
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_dd

    .line 221
    goto :goto_ee

    .line 222
    :cond_dd
    new-instance v2, Lcom/kousei/framework/c4;

    .line 224
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 230
    const/4 v7, 0x6

    .line 231
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 233
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 235
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 238
    move-object p0, v2

    .line 239
    :goto_ee
    return-object p0

    .line 240
    :pswitch_ef  #0x5
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f6

    .line 246
    goto :goto_107

    .line 247
    :cond_f6
    new-instance v2, Lcom/kousei/framework/c4;

    .line 249
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 252
    move-result-object v5

    .line 253
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 255
    const/4 v7, 0x5

    .line 256
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 258
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 260
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 263
    move-object p0, v2

    .line 264
    :goto_107
    return-object p0

    .line 265
    :pswitch_108  #0x4
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10f

    .line 271
    goto :goto_120

    .line 272
    :cond_10f
    new-instance v2, Lcom/kousei/framework/c4;

    .line 274
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 277
    move-result-object v5

    .line 278
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 280
    const/4 v7, 0x4

    .line 281
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 283
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 285
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 288
    move-object p0, v2

    .line 289
    :goto_120
    return-object p0

    .line 290
    :pswitch_121  #0x3
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_128

    .line 296
    goto :goto_139

    .line 297
    :cond_128
    new-instance v2, Lcom/kousei/framework/c4;

    .line 299
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 302
    move-result-object v5

    .line 303
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 305
    const/4 v7, 0x3

    .line 306
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 308
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 310
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 313
    move-object p0, v2

    .line 314
    :goto_139
    return-object p0

    .line 315
    :pswitch_13a  #0x2
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_141

    .line 321
    goto :goto_152

    .line 322
    :cond_141
    new-instance v2, Lcom/kousei/framework/c4;

    .line 324
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 327
    move-result-object v5

    .line 328
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 330
    const/4 v7, 0x2

    .line 331
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 333
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 335
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 338
    move-object p0, v2

    .line 339
    :goto_152
    return-object p0

    .line 340
    :pswitch_153  #0x1
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15a

    .line 346
    goto :goto_17a

    .line 347
    :cond_15a
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 349
    iget v0, v3, Lcom/kousei/framework/s6;->f:I

    .line 351
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 353
    if-eqz v0, :cond_170

    .line 355
    new-instance v2, Lcom/kousei/framework/c4;

    .line 357
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 360
    move-result-object v5

    .line 361
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 367
    move-object p0, v2

    .line 368
    goto :goto_17a

    .line 369
    :cond_170
    new-instance p0, Lcom/kousei/framework/c4;

    .line 371
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 374
    move-result-object v0

    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 379
    :goto_17a
    return-object p0

    .line 380
    :pswitch_17b  #0x0
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_182

    .line 386
    goto :goto_193

    .line 387
    :cond_182
    new-instance v2, Lcom/kousei/framework/c4;

    .line 389
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 392
    move-result-object v5

    .line 393
    iget-object v6, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 395
    const/4 v7, 0x0

    .line 396
    iget-object v3, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 398
    iget-object v4, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 400
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 403
    move-object p0, v2

    .line 404
    :goto_193
    return-object p0

    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_17b  #00000000
        :pswitch_153  #00000001
        :pswitch_13a  #00000002
        :pswitch_121  #00000003
        :pswitch_108  #00000004
        :pswitch_ef  #00000005
        :pswitch_d6  #00000006
        :pswitch_bd  #00000007
        :pswitch_a3  #00000008
        :pswitch_89  #00000009
        :pswitch_6f  #0000000a
        :pswitch_55  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_21  #0000000d
    .end packed-switch
.end method

.method public o(I)Lcom/kousei/framework/c7;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/kousei/framework/c4;->h:I

    .line 7
    packed-switch v2, :pswitch_data_14a

    .line 10
    invoke-super/range {p0 .. p1}, Lcom/kousei/framework/c7;->o(I)Lcom/kousei/framework/c7;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x1
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_143

    .line 18
    if-eqz v1, :cond_149

    .line 20
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    goto/16 :goto_149

    .line 28
    :cond_1b
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_24

    .line 31
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_149

    .line 37
    :cond_24
    iget-object v4, v0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 39
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->y1()Z

    .line 42
    move-result v5

    .line 43
    iget-object v7, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 45
    if-eqz v5, :cond_34

    .line 47
    :goto_2e
    invoke-virtual {v7}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_149

    .line 53
    :cond_34
    iget v5, v7, Lcom/kousei/framework/s6;->f:I

    .line 55
    iget-object v6, v7, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 57
    iget-object v8, v0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 59
    array-length v9, v8

    .line 60
    const/4 v10, 0x0

    .line 61
    if-ge v9, v3, :cond_45

    .line 63
    sget-object v8, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 65
    invoke-virtual {v7, v8}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 68
    move-result-object v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aget-object v8, v8, v10

    .line 72
    :goto_47
    invoke-virtual {v8}, Lcom/kousei/framework/i0;->q1()Z

    .line 75
    move-result v9

    .line 76
    const-string v11, "unsupported coordinate system"

    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x2

    .line 80
    iget-object v14, v0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 82
    if-nez v9, :cond_7b

    .line 84
    if-eqz v5, :cond_7b

    .line 86
    if-eq v5, v3, :cond_6b

    .line 88
    if-eq v5, v13, :cond_66

    .line 90
    if-ne v5, v12, :cond_60

    .line 92
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->x()Lcom/kousei/framework/i0;

    .line 95
    move-result-object v6

    .line 96
    goto :goto_7b

    .line 97
    :cond_60
    invoke-static {v11}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 100
    :goto_63
    move-object v0, v2

    .line 101
    goto/16 :goto_149

    .line 103
    :cond_66
    invoke-virtual {v0, v8, v2}, Lcom/kousei/framework/c4;->v(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    invoke-virtual {v8}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v14, v8}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v4, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v8, v6}, Lcom/kousei/framework/c4;->v(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 123
    move-result-object v6

    .line 124
    :cond_7b
    :goto_7b
    move-object v9, v4

    .line 125
    :goto_7c
    if-ge v10, v1, :cond_e5

    .line 127
    invoke-virtual {v9}, Lcom/kousei/framework/i0;->y1()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    goto :goto_2e

    .line 134
    :cond_85
    invoke-virtual {v14}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v9}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v9}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v14, v9}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14, v14}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v9}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v9}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->y1()Z

    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_bb

    .line 176
    invoke-virtual {v0, v6}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v6}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 187
    move-result-object v6

    .line 188
    :cond_bb
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v14, v14}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v15, v2}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v14, v2}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v0, v14}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v9}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8}, Lcom/kousei/framework/i0;->q1()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    move-object v8, v4

    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    invoke-virtual {v4, v8}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 223
    move-result-object v0

    .line 224
    move-object v8, v0

    .line 225
    :goto_e0
    add-int/lit8 v10, v10, 0x1

    .line 227
    move-object v14, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_7c

    .line 230
    :cond_e5
    if-eqz v5, :cond_126

    .line 232
    if-eq v5, v3, :cond_10d

    .line 234
    if-eq v5, v13, :cond_ff

    .line 236
    if-ne v5, v12, :cond_fa

    .line 238
    new-instance v0, Lcom/kousei/framework/c4;

    .line 240
    filled-new-array {v8, v6}, [Lcom/kousei/framework/i0;

    .line 243
    move-result-object v10

    .line 244
    const/4 v11, 0x1

    .line 245
    move-object v6, v0

    .line 246
    move-object v8, v14

    .line 247
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 250
    goto :goto_149

    .line 251
    :cond_fa
    invoke-static {v11}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 254
    :goto_fd
    const/4 v0, 0x0

    .line 255
    goto :goto_149

    .line 256
    :cond_ff
    move-object v0, v8

    .line 257
    move-object v8, v14

    .line 258
    new-instance v6, Lcom/kousei/framework/c4;

    .line 260
    filled-new-array {v0}, [Lcom/kousei/framework/i0;

    .line 263
    move-result-object v10

    .line 264
    const/4 v11, 0x1

    .line 265
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 268
    :goto_10b
    move-object v0, v6

    .line 269
    goto :goto_149

    .line 270
    :cond_10d
    move-object v0, v8

    .line 271
    move-object v8, v14

    .line 272
    invoke-virtual {v8, v0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 283
    move-result-object v0

    .line 284
    new-instance v6, Lcom/kousei/framework/c4;

    .line 286
    filled-new-array {v0}, [Lcom/kousei/framework/i0;

    .line 289
    move-result-object v10

    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 294
    goto :goto_10b

    .line 295
    :cond_126
    move-object v0, v8

    .line 296
    move-object v8, v14

    .line 297
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->p1()Lcom/kousei/framework/i0;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lcom/kousei/framework/c4;

    .line 311
    invoke-virtual {v8, v1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v9, v0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v7, v1, v0, v3}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 322
    goto/16 :goto_63

    .line 324
    :cond_143
    const-string v0, "\'e\' cannot be negative"

    .line 326
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 329
    goto :goto_fd

    .line 330
    :cond_149
    :goto_149
    return-object v0

    .line 331
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final p()Lcom/kousei/framework/c7;
    .registers 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/kousei/framework/c4;->h:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, -0x1

    iget-object v9, v0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    iget-object v10, v0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    iget-object v11, v0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_b32

    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_d4

    .line 1
    :cond_1f
    check-cast v11, Lcom/kousei/framework/mg;

    invoke-virtual {v11}, Lcom/kousei/framework/mg;->y1()Z

    move-result v1

    iget-object v2, v11, Lcom/kousei/framework/mg;->g:[I

    iget-object v15, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v1, :cond_31

    invoke-virtual {v15}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_d4

    :cond_31
    check-cast v10, Lcom/kousei/framework/mg;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/mg;

    const/16 v1, 0x21

    .line 2
    new-array v1, v1, [I

    const/16 v3, 0x11

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    .line 3
    invoke-static {v2, v1}, Lcom/kousei/framework/j0;->c0([I[I)V

    invoke-static {v1, v7}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 4
    new-array v8, v3, [I

    .line 5
    invoke-static {v7, v1}, Lcom/kousei/framework/j0;->c0([I[I)V

    invoke-static {v1, v8}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 6
    invoke-virtual {v0}, Lcom/kousei/framework/mg;->q1()Z

    move-result v9

    iget-object v0, v0, Lcom/kousei/framework/mg;->g:[I

    if-nez v9, :cond_61

    .line 7
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->c0([I[I)V

    invoke-static {v1, v6}, Lcom/kousei/framework/j0;->f1([I[I)V

    move-object v11, v6

    goto :goto_62

    :cond_61
    move-object v11, v0

    .line 8
    :goto_62
    iget-object v10, v10, Lcom/kousei/framework/mg;->g:[I

    invoke-static {v10, v11, v5}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    invoke-static {v10, v11, v6}, Lcom/kousei/framework/j0;->e([I[I[I)V

    .line 9
    invoke-static {v6, v5, v1}, Lcom/kousei/framework/j0;->S([I[I[I)V

    invoke-static {v1, v6}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 10
    invoke-static {v3, v6, v6, v6}, Lcom/kousei/framework/i0;->i(I[I[I[I)I

    invoke-static {v6}, Lcom/kousei/framework/j0;->q1([I)V

    .line 11
    invoke-static {v7, v10, v1}, Lcom/kousei/framework/j0;->S([I[I[I)V

    invoke-static {v1, v7}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 12
    invoke-static {v3, v7}, Lcom/kousei/framework/i0;->l2(I[I)I

    invoke-static {v7}, Lcom/kousei/framework/j0;->q1([I)V

    invoke-static {v3, v8, v5}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    invoke-static {v5}, Lcom/kousei/framework/j0;->q1([I)V

    new-instance v3, Lcom/kousei/framework/mg;

    invoke-direct {v3, v8}, Lcom/kousei/framework/mg;-><init>([I)V

    .line 13
    invoke-static {v6, v1}, Lcom/kousei/framework/j0;->c0([I[I)V

    invoke-static {v1, v8}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 14
    invoke-static {v8, v7, v8}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    invoke-static {v8, v7, v8}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    new-instance v10, Lcom/kousei/framework/mg;

    invoke-direct {v10, v7}, Lcom/kousei/framework/mg;-><init>([I)V

    invoke-static {v7, v8, v7}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    .line 15
    invoke-static {v7, v6, v1}, Lcom/kousei/framework/j0;->S([I[I[I)V

    invoke-static {v1, v7}, Lcom/kousei/framework/j0;->f1([I[I)V

    .line 16
    invoke-static {v7, v5, v7}, Lcom/kousei/framework/j0;->r2([I[I[I)V

    new-instance v5, Lcom/kousei/framework/mg;

    invoke-direct {v5, v6}, Lcom/kousei/framework/mg;-><init>([I)V

    .line 17
    aget v7, v2, v4

    shl-int/lit8 v8, v7, 0x17

    invoke-static {v4, v8, v2, v6}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v2

    shl-int/2addr v7, v12

    or-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x1ff

    aput v2, v6, v4

    if-nez v9, :cond_c2

    .line 18
    invoke-static {v6, v0, v6, v1}, Lcom/kousei/framework/j0;->y0([I[I[I[I)V

    :cond_c2
    new-instance v14, Lcom/kousei/framework/c4;

    new-array v0, v12, [Lcom/kousei/framework/i0;

    aput-object v5, v0, v13

    const/16 v19, 0xe

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    .line 19
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v14

    :goto_d4
    return-object v0

    .line 20
    :pswitch_d5  #0xd
    sget-object v1, Lcom/kousei/framework/j0;->i0:[I

    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v2

    if-eqz v2, :cond_df

    goto/16 :goto_1ab

    .line 21
    :cond_df
    check-cast v11, Lcom/kousei/framework/kg;

    invoke-virtual {v11}, Lcom/kousei/framework/kg;->y1()Z

    move-result v2

    iget-object v3, v11, Lcom/kousei/framework/kg;->g:[I

    iget-object v15, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v2, :cond_f1

    invoke-virtual {v15}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_1ab

    :cond_f1
    check-cast v10, Lcom/kousei/framework/kg;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/kg;

    const/16 v2, 0x18

    .line 22
    new-array v2, v2, [I

    const/16 v4, 0xc

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    .line 23
    invoke-static {v3, v2}, Lcom/kousei/framework/i0;->u2([I[I)V

    invoke-static {v2, v7}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 24
    new-array v9, v4, [I

    .line 25
    invoke-static {v7, v2}, Lcom/kousei/framework/i0;->u2([I[I)V

    invoke-static {v2, v9}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 26
    invoke-virtual {v0}, Lcom/kousei/framework/kg;->q1()Z

    move-result v11

    iget-object v0, v0, Lcom/kousei/framework/kg;->g:[I

    if-nez v11, :cond_121

    .line 27
    invoke-static {v0, v2}, Lcom/kousei/framework/i0;->u2([I[I)V

    invoke-static {v2, v6}, Lcom/kousei/framework/j0;->e1([I[I)V

    move-object v14, v6

    goto :goto_122

    :cond_121
    move-object v14, v0

    .line 28
    :goto_122
    iget-object v10, v10, Lcom/kousei/framework/kg;->g:[I

    invoke-static {v10, v14, v5}, Lcom/kousei/framework/j0;->q2([I[I[I)V

    .line 29
    invoke-static {v4, v10, v14, v6}, Lcom/kousei/framework/i0;->a(I[I[I[I)I

    move-result v14

    const/16 v16, 0xb

    if-nez v14, :cond_139

    aget v14, v6, v16

    if-ne v14, v8, :cond_13c

    invoke-static {v4, v6, v1}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    move-result v14

    if-eqz v14, :cond_13c

    :cond_139
    invoke-static {v6}, Lcom/kousei/framework/j0;->s([I)V

    .line 30
    :cond_13c
    invoke-static {v6, v5, v2}, Lcom/kousei/framework/i0;->X1([I[I[I)V

    invoke-static {v2, v6}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 31
    invoke-static {v4, v6, v6, v6}, Lcom/kousei/framework/i0;->i(I[I[I[I)I

    move-result v14

    invoke-static {v14, v6}, Lcom/kousei/framework/j0;->u1(I[I)V

    invoke-static {v7, v10, v7, v2}, Lcom/kousei/framework/j0;->v0([I[I[I[I)V

    invoke-static {v4, v7}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v10

    invoke-static {v10, v7}, Lcom/kousei/framework/j0;->u1(I[I)V

    invoke-static {v4, v9, v5}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v10

    invoke-static {v10, v5}, Lcom/kousei/framework/j0;->u1(I[I)V

    new-instance v10, Lcom/kousei/framework/kg;

    invoke-direct {v10, v9}, Lcom/kousei/framework/kg;-><init>([I)V

    .line 32
    invoke-static {v6, v2}, Lcom/kousei/framework/i0;->u2([I[I)V

    invoke-static {v2, v9}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 33
    invoke-static {v9, v7, v9}, Lcom/kousei/framework/j0;->q2([I[I[I)V

    invoke-static {v9, v7, v9}, Lcom/kousei/framework/j0;->q2([I[I[I)V

    new-instance v14, Lcom/kousei/framework/kg;

    invoke-direct {v14, v7}, Lcom/kousei/framework/kg;-><init>([I)V

    invoke-static {v7, v9, v7}, Lcom/kousei/framework/j0;->q2([I[I[I)V

    .line 34
    invoke-static {v7, v6, v2}, Lcom/kousei/framework/i0;->X1([I[I[I)V

    invoke-static {v2, v7}, Lcom/kousei/framework/j0;->e1([I[I)V

    .line 35
    invoke-static {v7, v5, v7}, Lcom/kousei/framework/j0;->q2([I[I[I)V

    new-instance v5, Lcom/kousei/framework/kg;

    invoke-direct {v5, v6}, Lcom/kousei/framework/kg;-><init>([I)V

    .line 36
    invoke-static {v4, v13, v3, v6}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v3

    if-nez v3, :cond_191

    aget v3, v6, v16

    if-ne v3, v8, :cond_194

    invoke-static {v4, v6, v1}, Lcom/kousei/framework/i0;->Z0(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_194

    :cond_191
    invoke-static {v6}, Lcom/kousei/framework/j0;->s([I)V

    :cond_194
    if-nez v11, :cond_199

    .line 37
    invoke-static {v6, v0, v6, v2}, Lcom/kousei/framework/j0;->v0([I[I[I[I)V

    :cond_199
    move-object/from16 v17, v14

    new-instance v14, Lcom/kousei/framework/c4;

    new-array v0, v12, [Lcom/kousei/framework/i0;

    aput-object v5, v0, v13

    const/16 v19, 0xd

    move-object/from16 v18, v0

    move-object/from16 v16, v10

    .line 38
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v14

    :goto_1ab
    return-object v0

    .line 39
    :pswitch_1ac  #0xc
    sget-object v1, Lcom/kousei/framework/j0;->g0:[I

    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v2

    if-eqz v2, :cond_1b6

    goto/16 :goto_282

    .line 40
    :cond_1b6
    check-cast v11, Lcom/kousei/framework/ig;

    .line 41
    iget-object v2, v11, Lcom/kousei/framework/ig;->g:[I

    .line 42
    invoke-static {v2}, Lcom/kousei/framework/i0;->E1([I)Z

    move-result v5

    .line 43
    iget-object v15, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v5, :cond_1c8

    invoke-virtual {v15}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_282

    :cond_1c8
    check-cast v10, Lcom/kousei/framework/ig;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/ig;

    .line 44
    new-array v4, v4, [I

    .line 45
    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v9, v3, [I

    .line 46
    invoke-static {v2, v4}, Lcom/kousei/framework/i0;->t2([I[I)V

    invoke-static {v4, v9}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 47
    new-array v11, v3, [I

    .line 48
    invoke-static {v9, v4}, Lcom/kousei/framework/i0;->t2([I[I)V

    invoke-static {v4, v11}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 49
    iget-object v0, v0, Lcom/kousei/framework/ig;->g:[I

    .line 50
    invoke-static {v0}, Lcom/kousei/framework/i0;->w1([I)Z

    move-result v14

    if-nez v14, :cond_1f6

    .line 51
    invoke-static {v0, v4}, Lcom/kousei/framework/i0;->t2([I[I)V

    invoke-static {v4, v6}, Lcom/kousei/framework/j0;->d1([I[I)V

    move-object v7, v6

    :goto_1f3
    const/16 v16, 0x7

    goto :goto_1f8

    :cond_1f6
    move-object v7, v0

    goto :goto_1f3

    .line 52
    :goto_1f8
    iget-object v10, v10, Lcom/kousei/framework/ig;->g:[I

    invoke-static {v10, v7, v5}, Lcom/kousei/framework/j0;->p2([I[I[I)V

    .line 53
    invoke-static {v10, v7, v6}, Lcom/kousei/framework/i0;->f([I[I[I)I

    move-result v7

    if-nez v7, :cond_20d

    aget v7, v6, v16

    if-ne v7, v8, :cond_210

    invoke-static {v6, v1}, Lcom/kousei/framework/i0;->e1([I[I)Z

    move-result v7

    if-eqz v7, :cond_210

    :cond_20d
    invoke-static {v6}, Lcom/kousei/framework/j0;->r([I)V

    .line 54
    :cond_210
    invoke-static {v6, v5, v4}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    invoke-static {v4, v6}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 55
    invoke-static {v6, v6, v6}, Lcom/kousei/framework/i0;->n([I[I[I)I

    move-result v7

    invoke-static {v7, v6}, Lcom/kousei/framework/j0;->C1(I[I)V

    .line 56
    invoke-static {v9, v10, v4}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    invoke-static {v4, v9}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 57
    invoke-static {v3, v9}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v7

    invoke-static {v7, v9}, Lcom/kousei/framework/j0;->C1(I[I)V

    invoke-static {v3, v11, v5}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v7

    invoke-static {v7, v5}, Lcom/kousei/framework/j0;->C1(I[I)V

    new-instance v7, Lcom/kousei/framework/ig;

    invoke-direct {v7, v11}, Lcom/kousei/framework/ig;-><init>([I)V

    .line 58
    invoke-static {v6, v4}, Lcom/kousei/framework/i0;->t2([I[I)V

    invoke-static {v4, v11}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 59
    invoke-static {v11, v9, v11}, Lcom/kousei/framework/j0;->p2([I[I[I)V

    invoke-static {v11, v9, v11}, Lcom/kousei/framework/j0;->p2([I[I[I)V

    new-instance v10, Lcom/kousei/framework/ig;

    invoke-direct {v10, v9}, Lcom/kousei/framework/ig;-><init>([I)V

    invoke-static {v9, v11, v9}, Lcom/kousei/framework/j0;->p2([I[I[I)V

    .line 60
    invoke-static {v9, v6, v4}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    invoke-static {v4, v9}, Lcom/kousei/framework/j0;->d1([I[I)V

    .line 61
    invoke-static {v9, v5, v9}, Lcom/kousei/framework/j0;->p2([I[I[I)V

    new-instance v5, Lcom/kousei/framework/ig;

    invoke-direct {v5, v6}, Lcom/kousei/framework/ig;-><init>([I)V

    .line 62
    invoke-static {v3, v13, v2, v6}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v2

    if-nez v2, :cond_268

    aget v2, v6, v16

    if-ne v2, v8, :cond_26b

    invoke-static {v6, v1}, Lcom/kousei/framework/i0;->e1([I[I)Z

    move-result v1

    if-eqz v1, :cond_26b

    :cond_268
    invoke-static {v6}, Lcom/kousei/framework/j0;->r([I)V

    :cond_26b
    if-nez v14, :cond_270

    .line 63
    invoke-static {v6, v0, v6, v4}, Lcom/kousei/framework/j0;->s0([I[I[I[I)V

    :cond_270
    new-instance v14, Lcom/kousei/framework/c4;

    new-array v0, v12, [Lcom/kousei/framework/i0;

    aput-object v5, v0, v13

    const/16 v19, 0xc

    move-object/from16 v18, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    .line 64
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v14

    :goto_282
    return-object v0

    :pswitch_283  #0xb
    const/16 v16, 0x7

    .line 65
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_28d

    goto/16 :goto_33d

    .line 66
    :cond_28d
    check-cast v11, Lcom/kousei/framework/gg;

    .line 67
    iget-object v1, v11, Lcom/kousei/framework/gg;->g:[I

    .line 68
    invoke-static {v1}, Lcom/kousei/framework/i0;->E1([I)Z

    move-result v2

    .line 69
    iget-object v0, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v2, :cond_29f

    invoke-virtual {v0}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_33d

    :cond_29f
    check-cast v10, Lcom/kousei/framework/gg;

    aget-object v2, v9, v13

    check-cast v2, Lcom/kousei/framework/gg;

    .line 70
    new-array v4, v4, [I

    .line 71
    new-array v5, v3, [I

    .line 72
    invoke-static {v1, v4}, Lcom/kousei/framework/i0;->t2([I[I)V

    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 73
    new-array v6, v3, [I

    .line 74
    invoke-static {v5, v4}, Lcom/kousei/framework/i0;->t2([I[I)V

    invoke-static {v4, v6}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 75
    new-array v7, v3, [I

    .line 76
    iget-object v9, v10, Lcom/kousei/framework/gg;->g:[I

    .line 77
    invoke-static {v9, v4}, Lcom/kousei/framework/i0;->t2([I[I)V

    invoke-static {v4, v7}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 78
    invoke-static {v7, v7, v7}, Lcom/kousei/framework/i0;->n([I[I[I)I

    move-result v9

    invoke-static {v9, v7}, Lcom/kousei/framework/j0;->B1(I[I)V

    iget-object v9, v10, Lcom/kousei/framework/gg;->g:[I

    invoke-static {v5, v9, v5, v4}, Lcom/kousei/framework/j0;->p0([I[I[I[I)V

    invoke-static {v3, v5}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v9

    invoke-static {v9, v5}, Lcom/kousei/framework/j0;->B1(I[I)V

    .line 79
    new-array v9, v3, [I

    .line 80
    invoke-static {v3, v6, v9}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v10

    invoke-static {v10, v9}, Lcom/kousei/framework/j0;->B1(I[I)V

    new-instance v10, Lcom/kousei/framework/gg;

    invoke-direct {v10, v6}, Lcom/kousei/framework/gg;-><init>([I)V

    .line 81
    invoke-static {v7, v4}, Lcom/kousei/framework/i0;->t2([I[I)V

    invoke-static {v4, v6}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 82
    invoke-static {v6, v5, v6}, Lcom/kousei/framework/j0;->z2([I[I[I)V

    invoke-static {v6, v5, v6}, Lcom/kousei/framework/j0;->z2([I[I[I)V

    new-instance v11, Lcom/kousei/framework/gg;

    invoke-direct {v11, v5}, Lcom/kousei/framework/gg;-><init>([I)V

    invoke-static {v5, v6, v5}, Lcom/kousei/framework/j0;->z2([I[I[I)V

    .line 83
    invoke-static {v5, v7, v4}, Lcom/kousei/framework/i0;->W1([I[I[I)V

    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->p1([I[I)V

    .line 84
    invoke-static {v5, v9, v5}, Lcom/kousei/framework/j0;->z2([I[I[I)V

    new-instance v5, Lcom/kousei/framework/gg;

    invoke-direct {v5, v7}, Lcom/kousei/framework/gg;-><init>([I)V

    .line 85
    invoke-static {v3, v13, v1, v7}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v1

    if-nez v1, :cond_316

    aget v1, v7, v16

    if-ne v1, v8, :cond_31b

    sget-object v1, Lcom/kousei/framework/j0;->d0:[I

    invoke-static {v7, v1}, Lcom/kousei/framework/i0;->e1([I[I)Z

    move-result v1

    if-eqz v1, :cond_31b

    :cond_316
    const/16 v1, 0x3d1

    invoke-static {v3, v1, v7}, Lcom/kousei/framework/i0;->h(II[I)V

    .line 86
    :cond_31b
    iget-object v1, v2, Lcom/kousei/framework/gg;->g:[I

    .line 87
    invoke-static {v1}, Lcom/kousei/framework/i0;->w1([I)Z

    move-result v1

    if-nez v1, :cond_328

    .line 88
    iget-object v1, v2, Lcom/kousei/framework/gg;->g:[I

    invoke-static {v7, v1, v7, v4}, Lcom/kousei/framework/j0;->p0([I[I[I[I)V

    :cond_328
    new-instance v17, Lcom/kousei/framework/c4;

    new-array v1, v12, [Lcom/kousei/framework/i0;

    aput-object v5, v1, v13

    const/16 v22, 0xb

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    .line 89
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object/from16 v0, v17

    :goto_33d
    return-object v0

    :pswitch_33e  #0xa
    const/16 v16, 0x7

    .line 90
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_348

    goto/16 :goto_3da

    .line 91
    :cond_348
    check-cast v11, Lcom/kousei/framework/eg;

    .line 92
    iget-object v1, v11, Lcom/kousei/framework/eg;->g:[I

    .line 93
    invoke-static {v1}, Lcom/kousei/framework/i0;->D1([I)Z

    move-result v2

    .line 94
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v2, :cond_35a

    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_3da

    :cond_35a
    check-cast v10, Lcom/kousei/framework/eg;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/eg;

    move/from16 v2, v16

    .line 95
    new-array v3, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    .line 96
    invoke-static {v1, v6}, Lcom/kousei/framework/j0;->T1([I[I)V

    .line 97
    new-array v7, v2, [I

    .line 98
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->T1([I[I)V

    .line 99
    iget-object v0, v0, Lcom/kousei/framework/eg;->g:[I

    .line 100
    invoke-static {v0}, Lcom/kousei/framework/i0;->v1([I)Z

    move-result v2

    if-nez v2, :cond_37d

    .line 101
    invoke-static {v0, v5}, Lcom/kousei/framework/j0;->T1([I[I)V

    move-object v8, v5

    goto :goto_37e

    :cond_37d
    move-object v8, v0

    :goto_37e
    iget-object v9, v10, Lcom/kousei/framework/eg;->g:[I

    invoke-static {v9, v8, v3}, Lcom/kousei/framework/j0;->y2([I[I[I)V

    invoke-static {v9, v8, v5}, Lcom/kousei/framework/j0;->d([I[I[I)V

    invoke-static {v5, v3, v5}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    invoke-static {v5, v5, v5}, Lcom/kousei/framework/i0;->m([I[I[I)I

    move-result v8

    invoke-static {v8, v5}, Lcom/kousei/framework/j0;->A1(I[I)V

    invoke-static {v6, v9, v6}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    const/4 v8, 0x7

    invoke-static {v8, v6}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v9

    invoke-static {v9, v6}, Lcom/kousei/framework/j0;->A1(I[I)V

    invoke-static {v8, v7, v3}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v8

    invoke-static {v8, v3}, Lcom/kousei/framework/j0;->A1(I[I)V

    new-instance v8, Lcom/kousei/framework/eg;

    invoke-direct {v8, v7}, Lcom/kousei/framework/eg;-><init>([I)V

    invoke-static {v5, v7}, Lcom/kousei/framework/j0;->T1([I[I)V

    invoke-static {v7, v6, v7}, Lcom/kousei/framework/j0;->y2([I[I[I)V

    invoke-static {v7, v6, v7}, Lcom/kousei/framework/j0;->y2([I[I[I)V

    new-instance v9, Lcom/kousei/framework/eg;

    invoke-direct {v9, v6}, Lcom/kousei/framework/eg;-><init>([I)V

    invoke-static {v6, v7, v6}, Lcom/kousei/framework/j0;->y2([I[I[I)V

    invoke-static {v6, v5, v6}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    invoke-static {v6, v3, v6}, Lcom/kousei/framework/j0;->y2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/eg;

    invoke-direct {v3, v5}, Lcom/kousei/framework/eg;-><init>([I)V

    invoke-static {v1, v5}, Lcom/kousei/framework/j0;->C2([I[I)V

    if-nez v2, :cond_3cb

    invoke-static {v5, v0, v5}, Lcom/kousei/framework/j0;->E0([I[I[I)V

    :cond_3cb
    move-object v0, v3

    new-instance v3, Lcom/kousei/framework/c4;

    new-array v7, v12, [Lcom/kousei/framework/i0;

    aput-object v0, v7, v13

    move-object v5, v8

    const/16 v8, 0xa

    move-object v6, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v3

    :goto_3da
    return-object v0

    .line 103
    :pswitch_3db  #0x9
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_3e3

    goto/16 :goto_485

    .line 104
    :cond_3e3
    check-cast v11, Lcom/kousei/framework/cg;

    .line 105
    iget-object v1, v11, Lcom/kousei/framework/cg;->g:[I

    .line 106
    invoke-static {v1}, Lcom/kousei/framework/i0;->D1([I)Z

    move-result v3

    .line 107
    iget-object v0, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v3, :cond_3f5

    invoke-virtual {v0}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_485

    :cond_3f5
    check-cast v10, Lcom/kousei/framework/cg;

    aget-object v3, v9, v13

    check-cast v3, Lcom/kousei/framework/cg;

    const/4 v4, 0x7

    .line 108
    new-array v5, v4, [I

    .line 109
    invoke-static {v1, v5}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 110
    new-array v6, v4, [I

    .line 111
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 112
    new-array v7, v4, [I

    .line 113
    iget-object v9, v10, Lcom/kousei/framework/cg;->g:[I

    invoke-static {v9, v7}, Lcom/kousei/framework/j0;->S1([I[I)V

    invoke-static {v7, v7, v7}, Lcom/kousei/framework/i0;->m([I[I[I)I

    move-result v9

    invoke-static {v9, v7}, Lcom/kousei/framework/j0;->z1(I[I)V

    iget-object v9, v10, Lcom/kousei/framework/cg;->g:[I

    invoke-static {v5, v9, v5}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    invoke-static {v4, v5}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v9

    invoke-static {v9, v5}, Lcom/kousei/framework/j0;->z1(I[I)V

    .line 114
    new-array v9, v4, [I

    .line 115
    invoke-static {v4, v6, v9}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v10

    invoke-static {v10, v9}, Lcom/kousei/framework/j0;->z1(I[I)V

    new-instance v4, Lcom/kousei/framework/cg;

    invoke-direct {v4, v6}, Lcom/kousei/framework/cg;-><init>([I)V

    invoke-static {v7, v6}, Lcom/kousei/framework/j0;->S1([I[I)V

    invoke-static {v6, v5, v6}, Lcom/kousei/framework/j0;->x2([I[I[I)V

    invoke-static {v6, v5, v6}, Lcom/kousei/framework/j0;->x2([I[I[I)V

    new-instance v10, Lcom/kousei/framework/cg;

    invoke-direct {v10, v5}, Lcom/kousei/framework/cg;-><init>([I)V

    invoke-static {v5, v6, v5}, Lcom/kousei/framework/j0;->x2([I[I[I)V

    invoke-static {v5, v7, v5}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    invoke-static {v5, v9, v5}, Lcom/kousei/framework/j0;->x2([I[I[I)V

    new-instance v5, Lcom/kousei/framework/cg;

    invoke-direct {v5, v7}, Lcom/kousei/framework/cg;-><init>([I)V

    const/4 v6, 0x7

    .line 116
    invoke-static {v6, v13, v1, v7}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v1

    if-nez v1, :cond_45d

    aget v1, v7, v2

    if-ne v1, v8, :cond_463

    sget-object v1, Lcom/kousei/framework/j0;->X:[I

    invoke-static {v7, v1}, Lcom/kousei/framework/i0;->d1([I[I)Z

    move-result v1

    if-eqz v1, :cond_463

    :cond_45d
    const/16 v1, 0x1a93

    const/4 v2, 0x7

    invoke-static {v2, v1, v7}, Lcom/kousei/framework/i0;->h(II[I)V

    .line 117
    :cond_463
    iget-object v1, v3, Lcom/kousei/framework/cg;->g:[I

    .line 118
    invoke-static {v1}, Lcom/kousei/framework/i0;->v1([I)Z

    move-result v1

    if-nez v1, :cond_470

    .line 119
    iget-object v1, v3, Lcom/kousei/framework/cg;->g:[I

    invoke-static {v7, v1, v7}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    :cond_470
    new-instance v17, Lcom/kousei/framework/c4;

    new-array v1, v12, [Lcom/kousei/framework/i0;

    aput-object v5, v1, v13

    const/16 v22, 0x9

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 120
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object/from16 v0, v17

    :goto_485
    return-object v0

    .line 121
    :pswitch_486  #0x8
    sget-object v1, Lcom/kousei/framework/j0;->U:[I

    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v3

    if-eqz v3, :cond_490

    goto/16 :goto_542

    .line 122
    :cond_490
    check-cast v11, Lcom/kousei/framework/ag;

    .line 123
    iget-object v3, v11, Lcom/kousei/framework/ag;->g:[I

    .line 124
    invoke-static {v3}, Lcom/kousei/framework/i0;->C1([I)Z

    move-result v4

    .line 125
    iget-object v15, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v4, :cond_4a2

    invoke-virtual {v15}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_542

    :cond_4a2
    check-cast v10, Lcom/kousei/framework/ag;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/ag;

    .line 126
    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v7, v2, [I

    .line 127
    invoke-static {v3, v7}, Lcom/kousei/framework/j0;->R1([I[I)V

    .line 128
    new-array v9, v2, [I

    .line 129
    invoke-static {v7, v9}, Lcom/kousei/framework/j0;->R1([I[I)V

    .line 130
    iget-object v0, v0, Lcom/kousei/framework/ag;->g:[I

    .line 131
    invoke-static {v0}, Lcom/kousei/framework/i0;->u1([I)Z

    move-result v11

    if-nez v11, :cond_4c3

    .line 132
    invoke-static {v0, v5}, Lcom/kousei/framework/j0;->R1([I[I)V

    move-object v14, v5

    goto :goto_4c4

    :cond_4c3
    move-object v14, v0

    :goto_4c4
    iget-object v10, v10, Lcom/kousei/framework/ag;->g:[I

    invoke-static {v10, v14, v4}, Lcom/kousei/framework/j0;->w2([I[I[I)V

    .line 133
    invoke-static {v10, v14, v5}, Lcom/kousei/framework/i0;->d([I[I[I)I

    move-result v14

    if-nez v14, :cond_4d9

    aget v14, v5, v6

    if-ne v14, v8, :cond_4dc

    invoke-static {v5, v1}, Lcom/kousei/framework/i0;->c1([I[I)Z

    move-result v14

    if-eqz v14, :cond_4dc

    :cond_4d9
    invoke-static {v5}, Lcom/kousei/framework/j0;->p([I)V

    .line 134
    :cond_4dc
    invoke-static {v5, v4, v5}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    invoke-static {v5, v5, v5}, Lcom/kousei/framework/i0;->l([I[I[I)I

    move-result v14

    invoke-static {v14, v5}, Lcom/kousei/framework/j0;->y1(I[I)V

    invoke-static {v7, v10, v7}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    invoke-static {v2, v7}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v10

    invoke-static {v10, v7}, Lcom/kousei/framework/j0;->y1(I[I)V

    invoke-static {v2, v9, v4}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v10

    invoke-static {v10, v4}, Lcom/kousei/framework/j0;->y1(I[I)V

    new-instance v10, Lcom/kousei/framework/ag;

    invoke-direct {v10, v9}, Lcom/kousei/framework/ag;-><init>([I)V

    invoke-static {v5, v9}, Lcom/kousei/framework/j0;->R1([I[I)V

    invoke-static {v9, v7, v9}, Lcom/kousei/framework/j0;->w2([I[I[I)V

    invoke-static {v9, v7, v9}, Lcom/kousei/framework/j0;->w2([I[I[I)V

    new-instance v14, Lcom/kousei/framework/ag;

    invoke-direct {v14, v7}, Lcom/kousei/framework/ag;-><init>([I)V

    invoke-static {v7, v9, v7}, Lcom/kousei/framework/j0;->w2([I[I[I)V

    invoke-static {v7, v5, v7}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    invoke-static {v7, v4, v7}, Lcom/kousei/framework/j0;->w2([I[I[I)V

    new-instance v4, Lcom/kousei/framework/ag;

    invoke-direct {v4, v5}, Lcom/kousei/framework/ag;-><init>([I)V

    .line 135
    invoke-static {v2, v13, v3, v5}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v2

    if-nez v2, :cond_528

    aget v2, v5, v6

    if-ne v2, v8, :cond_52b

    invoke-static {v5, v1}, Lcom/kousei/framework/i0;->c1([I[I)Z

    move-result v1

    if-eqz v1, :cond_52b

    :cond_528
    invoke-static {v5}, Lcom/kousei/framework/j0;->p([I)V

    :cond_52b
    if-nez v11, :cond_530

    .line 136
    invoke-static {v5, v0, v5}, Lcom/kousei/framework/j0;->C0([I[I[I)V

    :cond_530
    move-object/from16 v17, v14

    new-instance v14, Lcom/kousei/framework/c4;

    new-array v0, v12, [Lcom/kousei/framework/i0;

    aput-object v4, v0, v13

    const/16 v19, 0x8

    move-object/from16 v18, v0

    move-object/from16 v16, v10

    .line 137
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v14

    :goto_542
    return-object v0

    .line 138
    :pswitch_543  #0x7
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_54b

    goto/16 :goto_5e7

    .line 139
    :cond_54b
    check-cast v11, Lcom/kousei/framework/yf;

    .line 140
    iget-object v1, v11, Lcom/kousei/framework/yf;->g:[I

    .line 141
    invoke-static {v1}, Lcom/kousei/framework/i0;->C1([I)Z

    move-result v3

    .line 142
    iget-object v15, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v3, :cond_55d

    invoke-virtual {v15}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_5e7

    :cond_55d
    check-cast v10, Lcom/kousei/framework/yf;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/yf;

    .line 143
    new-array v3, v2, [I

    .line 144
    invoke-static {v1, v3}, Lcom/kousei/framework/j0;->Q1([I[I)V

    .line 145
    new-array v4, v2, [I

    .line 146
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q1([I[I)V

    .line 147
    new-array v5, v2, [I

    .line 148
    iget-object v7, v10, Lcom/kousei/framework/yf;->g:[I

    invoke-static {v7, v5}, Lcom/kousei/framework/j0;->Q1([I[I)V

    invoke-static {v5, v5, v5}, Lcom/kousei/framework/i0;->l([I[I[I)I

    move-result v7

    invoke-static {v7, v5}, Lcom/kousei/framework/j0;->x1(I[I)V

    iget-object v7, v10, Lcom/kousei/framework/yf;->g:[I

    invoke-static {v3, v7, v3}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    invoke-static {v2, v3}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v7

    invoke-static {v7, v3}, Lcom/kousei/framework/j0;->x1(I[I)V

    .line 149
    new-array v7, v2, [I

    .line 150
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v9

    invoke-static {v9, v7}, Lcom/kousei/framework/j0;->x1(I[I)V

    new-instance v9, Lcom/kousei/framework/yf;

    invoke-direct {v9, v4}, Lcom/kousei/framework/yf;-><init>([I)V

    invoke-static {v5, v4}, Lcom/kousei/framework/j0;->Q1([I[I)V

    invoke-static {v4, v3, v4}, Lcom/kousei/framework/j0;->v2([I[I[I)V

    invoke-static {v4, v3, v4}, Lcom/kousei/framework/j0;->v2([I[I[I)V

    new-instance v10, Lcom/kousei/framework/yf;

    invoke-direct {v10, v3}, Lcom/kousei/framework/yf;-><init>([I)V

    invoke-static {v3, v4, v3}, Lcom/kousei/framework/j0;->v2([I[I[I)V

    invoke-static {v3, v5, v3}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    invoke-static {v3, v7, v3}, Lcom/kousei/framework/j0;->v2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/yf;

    invoke-direct {v3, v5}, Lcom/kousei/framework/yf;-><init>([I)V

    .line 151
    invoke-static {v2, v13, v1, v5}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v1

    if-nez v1, :cond_5c3

    aget v1, v5, v6

    if-ne v1, v8, :cond_5c8

    sget-object v1, Lcom/kousei/framework/j0;->R:[I

    invoke-static {v5, v1}, Lcom/kousei/framework/i0;->c1([I[I)Z

    move-result v1

    if-eqz v1, :cond_5c8

    :cond_5c3
    const/16 v1, 0x11c9

    invoke-static {v2, v1, v5}, Lcom/kousei/framework/i0;->h(II[I)V

    .line 152
    :cond_5c8
    iget-object v1, v0, Lcom/kousei/framework/yf;->g:[I

    .line 153
    invoke-static {v1}, Lcom/kousei/framework/i0;->u1([I)Z

    move-result v1

    if-nez v1, :cond_5d5

    .line 154
    iget-object v0, v0, Lcom/kousei/framework/yf;->g:[I

    invoke-static {v5, v0, v5}, Lcom/kousei/framework/j0;->B0([I[I[I)V

    :cond_5d5
    new-instance v14, Lcom/kousei/framework/c4;

    new-array v0, v12, [Lcom/kousei/framework/i0;

    aput-object v3, v0, v13

    const/16 v19, 0x7

    move-object/from16 v18, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    .line 155
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v14

    :goto_5e7
    return-object v0

    .line 156
    :pswitch_5e8  #0x6
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_5f0

    goto/16 :goto_696

    .line 157
    :cond_5f0
    check-cast v11, Lcom/kousei/framework/wf;

    .line 158
    iget-object v1, v11, Lcom/kousei/framework/wf;->g:[I

    .line 159
    invoke-static {v1}, Lcom/kousei/framework/i0;->B1([I)Z

    move-result v2

    .line 160
    iget-object v15, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v2, :cond_602

    invoke-virtual {v15}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_696

    :cond_602
    check-cast v10, Lcom/kousei/framework/wf;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/wf;

    .line 161
    new-array v2, v6, [I

    new-array v3, v6, [I

    new-array v4, v6, [I

    .line 162
    invoke-static {v1, v4}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 163
    new-array v7, v6, [I

    .line 164
    invoke-static {v4, v7}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 165
    iget-object v0, v0, Lcom/kousei/framework/wf;->g:[I

    .line 166
    invoke-static {v0}, Lcom/kousei/framework/i0;->t1([I)Z

    move-result v9

    if-nez v9, :cond_623

    .line 167
    invoke-static {v0, v3}, Lcom/kousei/framework/j0;->P1([I[I)V

    move-object v11, v3

    goto :goto_624

    :cond_623
    move-object v11, v0

    :goto_624
    iget-object v10, v10, Lcom/kousei/framework/wf;->g:[I

    invoke-static {v10, v11, v2}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    .line 168
    invoke-static {v10, v11, v3}, Lcom/kousei/framework/i0;->b([I[I[I)I

    move-result v11

    if-nez v11, :cond_63b

    aget v5, v3, v5

    if-ne v5, v8, :cond_640

    sget-object v5, Lcom/kousei/framework/j0;->O:[I

    invoke-static {v3, v5}, Lcom/kousei/framework/i0;->b1([I[I)Z

    move-result v5

    if-eqz v5, :cond_640

    :cond_63b
    const/16 v5, 0x538d

    invoke-static {v6, v5, v3}, Lcom/kousei/framework/i0;->h(II[I)V

    .line 169
    :cond_640
    invoke-static {v3, v2, v3}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    invoke-static {v3, v3, v3}, Lcom/kousei/framework/i0;->k([I[I[I)I

    move-result v5

    invoke-static {v5, v3}, Lcom/kousei/framework/j0;->w1(I[I)V

    invoke-static {v4, v10, v4}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    invoke-static {v6, v4}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v5

    invoke-static {v5, v4}, Lcom/kousei/framework/j0;->w1(I[I)V

    invoke-static {v6, v7, v2}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v5

    invoke-static {v5, v2}, Lcom/kousei/framework/j0;->w1(I[I)V

    new-instance v5, Lcom/kousei/framework/wf;

    invoke-direct {v5, v7}, Lcom/kousei/framework/wf;-><init>([I)V

    invoke-static {v3, v7}, Lcom/kousei/framework/j0;->P1([I[I)V

    invoke-static {v7, v4, v7}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    invoke-static {v7, v4, v7}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    new-instance v6, Lcom/kousei/framework/wf;

    invoke-direct {v6, v4}, Lcom/kousei/framework/wf;-><init>([I)V

    invoke-static {v4, v7, v4}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    invoke-static {v4, v3, v4}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    invoke-static {v4, v2, v4}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    new-instance v2, Lcom/kousei/framework/wf;

    invoke-direct {v2, v3}, Lcom/kousei/framework/wf;-><init>([I)V

    invoke-static {v1, v3}, Lcom/kousei/framework/j0;->B2([I[I)V

    if-nez v9, :cond_684

    invoke-static {v3, v0, v3}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    :cond_684
    new-instance v14, Lcom/kousei/framework/c4;

    new-array v0, v12, [Lcom/kousei/framework/i0;

    aput-object v2, v0, v13

    const/16 v19, 0x6

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 170
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v14

    :goto_696
    return-object v0

    .line 171
    :pswitch_697  #0x5
    sget-object v1, Lcom/kousei/framework/j0;->L:[I

    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v2

    if-eqz v2, :cond_6a1

    goto/16 :goto_758

    .line 172
    :cond_6a1
    check-cast v11, Lcom/kousei/framework/uf;

    .line 173
    iget-object v2, v11, Lcom/kousei/framework/uf;->g:[I

    .line 174
    invoke-static {v2}, Lcom/kousei/framework/i0;->B1([I)Z

    move-result v3

    .line 175
    iget-object v15, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v3, :cond_6b3

    invoke-virtual {v15}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_758

    :cond_6b3
    check-cast v10, Lcom/kousei/framework/uf;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/uf;

    .line 176
    new-array v3, v6, [I

    new-array v4, v6, [I

    new-array v7, v6, [I

    .line 177
    invoke-static {v2, v7}, Lcom/kousei/framework/j0;->O1([I[I)V

    .line 178
    new-array v9, v6, [I

    .line 179
    invoke-static {v7, v9}, Lcom/kousei/framework/j0;->O1([I[I)V

    .line 180
    iget-object v0, v0, Lcom/kousei/framework/uf;->g:[I

    .line 181
    invoke-static {v0}, Lcom/kousei/framework/i0;->t1([I)Z

    move-result v11

    if-nez v11, :cond_6d4

    .line 182
    invoke-static {v0, v4}, Lcom/kousei/framework/j0;->O1([I[I)V

    move-object v14, v4

    goto :goto_6d5

    :cond_6d4
    move-object v14, v0

    :goto_6d5
    iget-object v10, v10, Lcom/kousei/framework/uf;->g:[I

    invoke-static {v10, v14, v3}, Lcom/kousei/framework/j0;->t2([I[I[I)V

    .line 183
    invoke-static {v10, v14, v4}, Lcom/kousei/framework/i0;->b([I[I[I)I

    move-result v14

    move/from16 v16, v5

    const v5, -0x7fffffff

    if-nez v14, :cond_6ef

    aget v14, v4, v16

    if-ne v14, v8, :cond_6f2

    invoke-static {v4, v1}, Lcom/kousei/framework/i0;->b1([I[I)Z

    move-result v14

    if-eqz v14, :cond_6f2

    :cond_6ef
    invoke-static {v6, v5, v4}, Lcom/kousei/framework/i0;->z(II[I)I

    .line 184
    :cond_6f2
    invoke-static {v4, v3, v4}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    invoke-static {v4, v4, v4}, Lcom/kousei/framework/i0;->k([I[I[I)I

    move-result v14

    invoke-static {v14, v4}, Lcom/kousei/framework/j0;->v1(I[I)V

    invoke-static {v7, v10, v7}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    invoke-static {v6, v7}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v10

    invoke-static {v10, v7}, Lcom/kousei/framework/j0;->v1(I[I)V

    invoke-static {v6, v9, v3}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v10

    invoke-static {v10, v3}, Lcom/kousei/framework/j0;->v1(I[I)V

    new-instance v10, Lcom/kousei/framework/uf;

    invoke-direct {v10, v9}, Lcom/kousei/framework/uf;-><init>([I)V

    invoke-static {v4, v9}, Lcom/kousei/framework/j0;->O1([I[I)V

    invoke-static {v9, v7, v9}, Lcom/kousei/framework/j0;->t2([I[I[I)V

    invoke-static {v9, v7, v9}, Lcom/kousei/framework/j0;->t2([I[I[I)V

    new-instance v14, Lcom/kousei/framework/uf;

    invoke-direct {v14, v7}, Lcom/kousei/framework/uf;-><init>([I)V

    invoke-static {v7, v9, v7}, Lcom/kousei/framework/j0;->t2([I[I[I)V

    invoke-static {v7, v4, v7}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    invoke-static {v7, v3, v7}, Lcom/kousei/framework/j0;->t2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/uf;

    invoke-direct {v3, v4}, Lcom/kousei/framework/uf;-><init>([I)V

    .line 185
    invoke-static {v6, v13, v2, v4}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v2

    if-nez v2, :cond_73e

    aget v2, v4, v16

    if-ne v2, v8, :cond_741

    invoke-static {v4, v1}, Lcom/kousei/framework/i0;->b1([I[I)Z

    move-result v1

    if-eqz v1, :cond_741

    :cond_73e
    invoke-static {v6, v5, v4}, Lcom/kousei/framework/i0;->z(II[I)I

    :cond_741
    if-nez v11, :cond_746

    .line 186
    invoke-static {v4, v0, v4}, Lcom/kousei/framework/j0;->x0([I[I[I)V

    :cond_746
    move-object/from16 v17, v14

    new-instance v14, Lcom/kousei/framework/c4;

    new-array v0, v12, [Lcom/kousei/framework/i0;

    aput-object v3, v0, v13

    const/16 v19, 0x5

    move-object/from16 v18, v0

    move-object/from16 v16, v10

    .line 187
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v14

    :goto_758
    return-object v0

    .line 188
    :pswitch_759  #0x4
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_761

    goto/16 :goto_7e8

    .line 189
    :cond_761
    check-cast v11, Lcom/kousei/framework/wf;

    .line 190
    iget-object v1, v11, Lcom/kousei/framework/wf;->g:[I

    .line 191
    invoke-static {v1}, Lcom/kousei/framework/i0;->B1([I)Z

    move-result v2

    .line 192
    iget-object v15, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v2, :cond_772

    invoke-virtual {v15}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto :goto_7e8

    :cond_772
    check-cast v10, Lcom/kousei/framework/wf;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/wf;

    .line 193
    new-array v2, v6, [I

    .line 194
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 195
    new-array v3, v6, [I

    .line 196
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->P1([I[I)V

    .line 197
    new-array v4, v6, [I

    .line 198
    iget-object v5, v10, Lcom/kousei/framework/wf;->g:[I

    invoke-static {v5, v4}, Lcom/kousei/framework/j0;->P1([I[I)V

    invoke-static {v4, v4, v4}, Lcom/kousei/framework/i0;->k([I[I[I)I

    move-result v5

    invoke-static {v5, v4}, Lcom/kousei/framework/j0;->w1(I[I)V

    iget-object v5, v10, Lcom/kousei/framework/wf;->g:[I

    invoke-static {v2, v5, v2}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    invoke-static {v6, v2}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v5

    invoke-static {v5, v2}, Lcom/kousei/framework/j0;->w1(I[I)V

    .line 199
    new-array v5, v6, [I

    .line 200
    invoke-static {v6, v3, v5}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v6

    invoke-static {v6, v5}, Lcom/kousei/framework/j0;->w1(I[I)V

    new-instance v6, Lcom/kousei/framework/wf;

    invoke-direct {v6, v3}, Lcom/kousei/framework/wf;-><init>([I)V

    invoke-static {v4, v3}, Lcom/kousei/framework/j0;->P1([I[I)V

    invoke-static {v3, v2, v3}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    invoke-static {v3, v2, v3}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    new-instance v7, Lcom/kousei/framework/wf;

    invoke-direct {v7, v2}, Lcom/kousei/framework/wf;-><init>([I)V

    invoke-static {v2, v3, v2}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    invoke-static {v2, v4, v2}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    invoke-static {v2, v5, v2}, Lcom/kousei/framework/j0;->u2([I[I[I)V

    new-instance v2, Lcom/kousei/framework/wf;

    invoke-direct {v2, v4}, Lcom/kousei/framework/wf;-><init>([I)V

    invoke-static {v1, v4}, Lcom/kousei/framework/j0;->B2([I[I)V

    .line 201
    iget-object v1, v0, Lcom/kousei/framework/wf;->g:[I

    .line 202
    invoke-static {v1}, Lcom/kousei/framework/i0;->t1([I)Z

    move-result v1

    if-nez v1, :cond_7d6

    .line 203
    iget-object v0, v0, Lcom/kousei/framework/wf;->g:[I

    invoke-static {v4, v0, v4}, Lcom/kousei/framework/j0;->A0([I[I[I)V

    :cond_7d6
    new-instance v14, Lcom/kousei/framework/c4;

    new-array v0, v12, [Lcom/kousei/framework/i0;

    aput-object v2, v0, v13

    const/16 v19, 0x4

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 204
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v14

    :goto_7e8
    return-object v0

    :pswitch_7e9  #0x3
    move/from16 v16, v5

    .line 205
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_7f3

    goto/16 :goto_89c

    .line 206
    :cond_7f3
    check-cast v11, Lcom/kousei/framework/rf;

    .line 207
    iget-object v1, v11, Lcom/kousei/framework/rf;->g:[I

    .line 208
    invoke-static {v1}, Lcom/kousei/framework/i0;->A1([I)Z

    move-result v2

    .line 209
    iget-object v4, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v2, :cond_805

    invoke-virtual {v4}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_89c

    :cond_805
    check-cast v10, Lcom/kousei/framework/rf;

    aget-object v0, v9, v13

    check-cast v0, Lcom/kousei/framework/rf;

    move/from16 v2, v16

    .line 210
    new-array v3, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    .line 211
    invoke-static {v1, v6}, Lcom/kousei/framework/j0;->N1([I[I)V

    .line 212
    new-array v7, v2, [I

    .line 213
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->N1([I[I)V

    .line 214
    iget-object v0, v0, Lcom/kousei/framework/rf;->g:[I

    .line 215
    invoke-static {v0}, Lcom/kousei/framework/i0;->s1([I)Z

    move-result v2

    if-nez v2, :cond_828

    .line 216
    invoke-static {v0, v5}, Lcom/kousei/framework/j0;->N1([I[I)V

    move-object v8, v5

    goto :goto_829

    :cond_828
    move-object v8, v0

    :goto_829
    iget-object v9, v10, Lcom/kousei/framework/rf;->g:[I

    invoke-static {v9, v8, v3}, Lcom/kousei/framework/j0;->s2([I[I[I)V

    invoke-static {v9, v8, v5}, Lcom/kousei/framework/j0;->c([I[I[I)V

    invoke-static {v5, v3, v5}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    invoke-static {v5, v5, v5}, Lcom/kousei/framework/i0;->j([I[I[I)I

    move-result v8

    invoke-static {v8, v5}, Lcom/kousei/framework/j0;->t1(I[I)V

    invoke-static {v6, v9, v6}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    const/4 v8, 0x4

    invoke-static {v8, v6}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v9

    invoke-static {v9, v6}, Lcom/kousei/framework/j0;->t1(I[I)V

    invoke-static {v8, v7, v3}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v9

    invoke-static {v9, v3}, Lcom/kousei/framework/j0;->t1(I[I)V

    new-instance v8, Lcom/kousei/framework/rf;

    invoke-direct {v8, v7}, Lcom/kousei/framework/rf;-><init>([I)V

    invoke-static {v5, v7}, Lcom/kousei/framework/j0;->N1([I[I)V

    invoke-static {v7, v6, v7}, Lcom/kousei/framework/j0;->s2([I[I[I)V

    invoke-static {v7, v6, v7}, Lcom/kousei/framework/j0;->s2([I[I[I)V

    new-instance v9, Lcom/kousei/framework/rf;

    invoke-direct {v9, v6}, Lcom/kousei/framework/rf;-><init>([I)V

    invoke-static {v6, v7, v6}, Lcom/kousei/framework/j0;->s2([I[I[I)V

    invoke-static {v6, v5, v6}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    invoke-static {v6, v3, v6}, Lcom/kousei/framework/j0;->s2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/rf;

    invoke-direct {v3, v5}, Lcom/kousei/framework/rf;-><init>([I)V

    const/4 v6, 0x4

    .line 217
    invoke-static {v6, v13, v1, v5}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v1

    if-nez v1, :cond_886

    const/4 v1, 0x3

    aget v1, v5, v1

    ushr-int/2addr v1, v12

    const v6, 0x7ffffffe

    if-lt v1, v6, :cond_889

    sget-object v1, Lcom/kousei/framework/j0;->I:[I

    invoke-static {v5, v1}, Lcom/kousei/framework/i0;->a1([I[I)Z

    move-result v1

    if-eqz v1, :cond_889

    :cond_886
    invoke-static {v5}, Lcom/kousei/framework/j0;->o([I)V

    :cond_889
    if-nez v2, :cond_88e

    .line 218
    invoke-static {v5, v0, v5}, Lcom/kousei/framework/j0;->u0([I[I[I)V

    :cond_88e
    move-object v0, v3

    new-instance v3, Lcom/kousei/framework/c4;

    new-array v7, v12, [Lcom/kousei/framework/i0;

    aput-object v0, v7, v13

    move-object v5, v8

    const/4 v8, 0x3

    move-object v6, v9

    .line 219
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object v0, v3

    :goto_89c
    return-object v0

    .line 220
    :pswitch_89d  #0x2
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_8a5

    goto/16 :goto_952

    .line 221
    :cond_8a5
    check-cast v11, Lcom/kousei/framework/cf;

    .line 222
    iget-object v1, v11, Lcom/kousei/framework/cf;->g:[I

    .line 223
    invoke-static {v1}, Lcom/kousei/framework/i0;->E1([I)Z

    move-result v2

    .line 224
    iget-object v0, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v2, :cond_8b7

    invoke-virtual {v0}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_952

    :cond_8b7
    check-cast v10, Lcom/kousei/framework/cf;

    aget-object v2, v9, v13

    check-cast v2, Lcom/kousei/framework/cf;

    .line 225
    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    .line 226
    invoke-static {v1, v6}, Lcom/kousei/framework/j0;->L1([I[I)V

    .line 227
    new-array v7, v3, [I

    .line 228
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->L1([I[I)V

    .line 229
    iget-object v2, v2, Lcom/kousei/framework/cf;->g:[I

    .line 230
    invoke-static {v2}, Lcom/kousei/framework/i0;->w1([I)Z

    move-result v8

    if-nez v8, :cond_8d8

    .line 231
    invoke-static {v2, v5}, Lcom/kousei/framework/j0;->L1([I[I)V

    move-object v9, v5

    goto :goto_8d9

    :cond_8d8
    move-object v9, v2

    :goto_8d9
    iget-object v10, v10, Lcom/kousei/framework/cf;->g:[I

    invoke-static {v10, v9, v4}, Lcom/kousei/framework/j0;->o2([I[I[I)V

    invoke-static {v10, v9, v5}, Lcom/kousei/framework/j0;->a([I[I[I)V

    invoke-static {v5, v4, v5}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    invoke-static {v5, v5, v5}, Lcom/kousei/framework/i0;->n([I[I[I)I

    move-result v9

    invoke-static {v9, v5}, Lcom/kousei/framework/j0;->s1(I[I)V

    invoke-static {v6, v10, v6}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    invoke-static {v3, v6}, Lcom/kousei/framework/i0;->l2(I[I)I

    move-result v9

    invoke-static {v9, v6}, Lcom/kousei/framework/j0;->s1(I[I)V

    invoke-static {v3, v7, v4}, Lcom/kousei/framework/i0;->m2(I[I[I)I

    move-result v9

    invoke-static {v9, v4}, Lcom/kousei/framework/j0;->s1(I[I)V

    new-instance v9, Lcom/kousei/framework/cf;

    invoke-direct {v9, v7}, Lcom/kousei/framework/cf;-><init>([I)V

    invoke-static {v5, v7}, Lcom/kousei/framework/j0;->L1([I[I)V

    invoke-static {v7, v6, v7}, Lcom/kousei/framework/j0;->o2([I[I[I)V

    invoke-static {v7, v6, v7}, Lcom/kousei/framework/j0;->o2([I[I[I)V

    new-instance v10, Lcom/kousei/framework/cf;

    invoke-direct {v10, v6}, Lcom/kousei/framework/cf;-><init>([I)V

    invoke-static {v6, v7, v6}, Lcom/kousei/framework/j0;->o2([I[I[I)V

    invoke-static {v6, v5, v6}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    invoke-static {v6, v4, v6}, Lcom/kousei/framework/j0;->o2([I[I[I)V

    new-instance v4, Lcom/kousei/framework/cf;

    invoke-direct {v4, v5}, Lcom/kousei/framework/cf;-><init>([I)V

    .line 232
    invoke-static {v3, v13, v1, v5}, Lcom/kousei/framework/i0;->k2(II[I[I)I

    move-result v1

    if-nez v1, :cond_935

    const/16 v16, 0x7

    aget v1, v5, v16

    ushr-int/2addr v1, v12

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_938

    sget-object v1, Lcom/kousei/framework/j0;->E:[I

    invoke-static {v5, v1}, Lcom/kousei/framework/i0;->e1([I[I)Z

    move-result v1

    if-eqz v1, :cond_938

    :cond_935
    invoke-static {v5}, Lcom/kousei/framework/j0;->n([I)V

    :cond_938
    if-nez v8, :cond_93d

    .line 233
    invoke-static {v5, v2, v5}, Lcom/kousei/framework/j0;->r0([I[I[I)V

    :cond_93d
    new-instance v17, Lcom/kousei/framework/c4;

    new-array v1, v12, [Lcom/kousei/framework/i0;

    aput-object v4, v1, v13

    const/16 v22, 0x2

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 234
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    move-object/from16 v0, v17

    :goto_952
    return-object v0

    .line 235
    :pswitch_953  #0x1
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_95b

    goto/16 :goto_b17

    :cond_95b
    invoke-virtual {v11}, Lcom/kousei/framework/i0;->y1()Z

    move-result v1

    iget-object v3, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    if-eqz v1, :cond_969

    invoke-virtual {v3}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto/16 :goto_b17

    .line 236
    :cond_969
    iget v1, v3, Lcom/kousei/framework/s6;->f:I

    if-eqz v1, :cond_adf

    if-eq v1, v12, :cond_a4c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_983

    const/4 v2, 0x4

    if-ne v1, v2, :cond_97b

    .line 237
    invoke-virtual {v0, v12}, Lcom/kousei/framework/c4;->A(Z)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_b17

    :cond_97b
    const-string v0, "unsupported coordinate system"

    invoke-static {v0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_b17

    :cond_983
    aget-object v0, v9, v13

    invoke-virtual {v0}, Lcom/kousei/framework/i0;->q1()Z

    move-result v1

    invoke-virtual {v11}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v4

    .line 238
    iget-object v5, v3, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 239
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d0

    if-eqz v1, :cond_9ab

    move-object v5, v0

    goto :goto_9af

    :cond_9ab
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v5

    :goto_9af
    invoke-virtual {v10, v5}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v6

    invoke-virtual {v10, v5}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    .line 240
    invoke-virtual {v5, v5}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v6

    .line 241
    invoke-virtual {v6, v5}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    .line 242
    invoke-virtual {v2, v10}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    .line 243
    :goto_9c7
    invoke-virtual {v2, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    invoke-virtual {v2, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    goto :goto_a0f

    .line 244
    :cond_9d0
    invoke-virtual {v10}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v7

    .line 245
    invoke-virtual {v7, v7}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v8

    .line 246
    invoke-virtual {v8, v7}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v7

    if-eqz v1, :cond_9e3

    .line 247
    :goto_9de
    invoke-virtual {v7, v5}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    goto :goto_a0a

    :cond_9e3
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->y1()Z

    move-result v8

    if-nez v8, :cond_a09

    invoke-virtual {v0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v8

    invoke-virtual {v6}, Lcom/kousei/framework/i0;->D()I

    move-result v9

    invoke-virtual {v5}, Lcom/kousei/framework/i0;->D()I

    move-result v12

    if-ge v9, v12, :cond_a04

    invoke-virtual {v8, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    goto :goto_a0a

    :cond_a04
    invoke-virtual {v8, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    goto :goto_9de

    :cond_a09
    move-object v5, v7

    :goto_a0a
    invoke-virtual {v10, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    goto :goto_9c7

    :goto_a0f
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v6

    .line 248
    invoke-virtual {v2, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    .line 250
    invoke-virtual {v4, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v4

    .line 251
    invoke-virtual {v4, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v4

    invoke-virtual {v4, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    .line 253
    invoke-virtual {v11, v11}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    if-nez v1, :cond_a3d

    .line 254
    invoke-virtual {v2, v0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    :cond_a3d
    new-instance v0, Lcom/kousei/framework/c4;

    filled-new-array {v2}, [Lcom/kousei/framework/i0;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, v6

    move-object v6, v1

    .line 255
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    goto/16 :goto_b17

    .line 256
    :cond_a4c
    aget-object v0, v9, v13

    invoke-virtual {v0}, Lcom/kousei/framework/i0;->q1()Z

    move-result v1

    .line 257
    iget-object v2, v3, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 258
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    move-result v4

    if-nez v4, :cond_a64

    if-nez v1, :cond_a64

    invoke-virtual {v0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    :cond_a64
    invoke-virtual {v10}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    .line 260
    invoke-virtual {v5, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    if-eqz v1, :cond_a78

    move-object v0, v11

    goto :goto_a7c

    :cond_a78
    invoke-virtual {v11, v0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v0

    :goto_a7c
    if-eqz v1, :cond_a83

    invoke-virtual {v11}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v4

    goto :goto_a87

    :cond_a83
    invoke-virtual {v0, v11}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v4

    :goto_a87
    invoke-virtual {v10, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    .line 262
    invoke-virtual {v5, v5}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    invoke-virtual {v5, v5}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    .line 263
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v6

    .line 264
    invoke-virtual {v5, v5}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v6

    .line 266
    invoke-virtual {v0, v0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v8

    .line 268
    invoke-virtual {v4, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v4

    .line 269
    invoke-virtual {v5, v6}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v5

    .line 270
    invoke-virtual {v5, v5}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    .line 271
    invoke-virtual {v2, v5}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v5

    if-eqz v1, :cond_ac6

    .line 272
    invoke-virtual {v4, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v1

    goto :goto_aca

    .line 273
    :cond_ac6
    invoke-virtual {v7}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v1

    .line 274
    :goto_aca
    invoke-virtual {v1, v1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v0

    new-instance v2, Lcom/kousei/framework/c4;

    filled-new-array {v0}, [Lcom/kousei/framework/i0;

    move-result-object v6

    const/4 v7, 0x1

    move-object v4, v8

    .line 276
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    :goto_add
    move-object v0, v2

    goto :goto_b17

    .line 277
    :cond_adf
    invoke-virtual {v10}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v0

    .line 280
    iget-object v1, v3, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 281
    invoke-virtual {v0, v1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v0

    .line 282
    invoke-virtual {v11, v11}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/kousei/framework/i0;->n0(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    move-result-object v1

    .line 284
    invoke-virtual {v10, v10}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    move-result-object v0

    new-instance v2, Lcom/kousei/framework/c4;

    .line 286
    invoke-direct {v2, v3, v1, v0, v12}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    goto :goto_add

    :goto_b17
    return-object v0

    .line 287
    :pswitch_b18  #0x0
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->i()Z

    move-result v1

    if-eqz v1, :cond_b1f

    goto :goto_b30

    .line 288
    :cond_b1f
    invoke-virtual {v11}, Lcom/kousei/framework/i0;->y1()Z

    move-result v1

    if-eqz v1, :cond_b2c

    iget-object v0, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    invoke-virtual {v0}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    move-result-object v0

    goto :goto_b30

    :cond_b2c
    invoke-virtual {v0, v12}, Lcom/kousei/framework/c4;->z(Z)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_b30
    return-object v0

    nop

    :pswitch_data_b32
    .packed-switch 0x0
        :pswitch_b18  #00000000
        :pswitch_953  #00000001
        :pswitch_89d  #00000002
        :pswitch_7e9  #00000003
        :pswitch_759  #00000004
        :pswitch_697  #00000005
        :pswitch_5e8  #00000006
        :pswitch_543  #00000007
        :pswitch_486  #00000008
        :pswitch_3db  #00000009
        :pswitch_33e  #0000000a
        :pswitch_283  #0000000b
        :pswitch_1ac  #0000000c
        :pswitch_d5  #0000000d
    .end packed-switch
.end method

.method public final q(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;
    .registers 9

    .line 1
    iget v0, p0, Lcom/kousei/framework/c4;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 6
    packed-switch v0, :pswitch_data_40e

    .line 9
    if-ne p0, p1, :cond_20

    .line 11
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_42

    .line 17
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_42

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :goto_26
    move-object p0, p1

    .line 40
    goto :goto_42

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_42

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 66
    move-result-object p0

    .line 67
    :cond_42
    :goto_42
    return-object p0

    .line 68
    :pswitch_43  #0xd
    if-ne p0, p1, :cond_5b

    .line 70
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7d

    .line 76
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 82
    goto :goto_7d

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_7d

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :goto_61
    move-object p0, p1

    .line 99
    goto :goto_7d

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_7d

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 117
    goto :goto_61

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 125
    move-result-object p0

    .line 126
    :cond_7d
    :goto_7d
    return-object p0

    .line 127
    :pswitch_7e  #0xc
    if-ne p0, p1, :cond_96

    .line 129
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_b8

    .line 135
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8d

    .line 141
    goto :goto_b8

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 149
    move-result-object p0

    .line 150
    goto :goto_b8

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    :goto_9c
    move-object p0, p1

    .line 158
    goto :goto_b8

    .line 159
    :cond_9e
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b0

    .line 176
    goto :goto_9c

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 184
    move-result-object p0

    .line 185
    :cond_b8
    :goto_b8
    return-object p0

    .line 186
    :pswitch_b9  #0xb
    if-ne p0, p1, :cond_d1

    .line 188
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_f3

    .line 194
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c8

    .line 200
    goto :goto_f3

    .line 201
    :cond_c8
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 208
    move-result-object p0

    .line 209
    goto :goto_f3

    .line 210
    :cond_d1
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d9

    .line 216
    :goto_d7
    move-object p0, p1

    .line 217
    goto :goto_f3

    .line 218
    :cond_d9
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e4

    .line 224
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 227
    move-result-object p0

    .line 228
    goto :goto_f3

    .line 229
    :cond_e4
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_eb

    .line 235
    goto :goto_d7

    .line 236
    :cond_eb
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 243
    move-result-object p0

    .line 244
    :cond_f3
    :goto_f3
    return-object p0

    .line 245
    :pswitch_f4  #0xa
    if-ne p0, p1, :cond_10c

    .line 247
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_12e

    .line 253
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_103

    .line 259
    goto :goto_12e

    .line 260
    :cond_103
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 267
    move-result-object p0

    .line 268
    goto :goto_12e

    .line 269
    :cond_10c
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_114

    .line 275
    :goto_112
    move-object p0, p1

    .line 276
    goto :goto_12e

    .line 277
    :cond_114
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11f

    .line 283
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 286
    move-result-object p0

    .line 287
    goto :goto_12e

    .line 288
    :cond_11f
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_126

    .line 294
    goto :goto_112

    .line 295
    :cond_126
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 302
    move-result-object p0

    .line 303
    :cond_12e
    :goto_12e
    return-object p0

    .line 304
    :pswitch_12f  #0x9
    if-ne p0, p1, :cond_147

    .line 306
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_169

    .line 312
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_13e

    .line 318
    goto :goto_169

    .line 319
    :cond_13e
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 326
    move-result-object p0

    .line 327
    goto :goto_169

    .line 328
    :cond_147
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14f

    .line 334
    :goto_14d
    move-object p0, p1

    .line 335
    goto :goto_169

    .line 336
    :cond_14f
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 345
    move-result-object p0

    .line 346
    goto :goto_169

    .line 347
    :cond_15a
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_161

    .line 353
    goto :goto_14d

    .line 354
    :cond_161
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 361
    move-result-object p0

    .line 362
    :cond_169
    :goto_169
    return-object p0

    .line 363
    :pswitch_16a  #0x8
    if-ne p0, p1, :cond_182

    .line 365
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_1a4

    .line 371
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_179

    .line 377
    goto :goto_1a4

    .line 378
    :cond_179
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 385
    move-result-object p0

    .line 386
    goto :goto_1a4

    .line 387
    :cond_182
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18a

    .line 393
    :goto_188
    move-object p0, p1

    .line 394
    goto :goto_1a4

    .line 395
    :cond_18a
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_195

    .line 401
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 404
    move-result-object p0

    .line 405
    goto :goto_1a4

    .line 406
    :cond_195
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_19c

    .line 412
    goto :goto_188

    .line 413
    :cond_19c
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 420
    move-result-object p0

    .line 421
    :cond_1a4
    :goto_1a4
    return-object p0

    .line 422
    :pswitch_1a5  #0x7
    if-ne p0, p1, :cond_1bd

    .line 424
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_1df

    .line 430
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_1b4

    .line 436
    goto :goto_1df

    .line 437
    :cond_1b4
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 444
    move-result-object p0

    .line 445
    goto :goto_1df

    .line 446
    :cond_1bd
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c5

    .line 452
    :goto_1c3
    move-object p0, p1

    .line 453
    goto :goto_1df

    .line 454
    :cond_1c5
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d0

    .line 460
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 463
    move-result-object p0

    .line 464
    goto :goto_1df

    .line 465
    :cond_1d0
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d7

    .line 471
    goto :goto_1c3

    .line 472
    :cond_1d7
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 479
    move-result-object p0

    .line 480
    :cond_1df
    :goto_1df
    return-object p0

    .line 481
    :pswitch_1e0  #0x6
    if-ne p0, p1, :cond_1f8

    .line 483
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_21a

    .line 489
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_1ef

    .line 495
    goto :goto_21a

    .line 496
    :cond_1ef
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 503
    move-result-object p0

    .line 504
    goto :goto_21a

    .line 505
    :cond_1f8
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_200

    .line 511
    :goto_1fe
    move-object p0, p1

    .line 512
    goto :goto_21a

    .line 513
    :cond_200
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_20b

    .line 519
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 522
    move-result-object p0

    .line 523
    goto :goto_21a

    .line 524
    :cond_20b
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_212

    .line 530
    goto :goto_1fe

    .line 531
    :cond_212
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 538
    move-result-object p0

    .line 539
    :cond_21a
    :goto_21a
    return-object p0

    .line 540
    :pswitch_21b  #0x5
    if-ne p0, p1, :cond_233

    .line 542
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_255

    .line 548
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_22a

    .line 554
    goto :goto_255

    .line 555
    :cond_22a
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 562
    move-result-object p0

    .line 563
    goto :goto_255

    .line 564
    :cond_233
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_23b

    .line 570
    :goto_239
    move-object p0, p1

    .line 571
    goto :goto_255

    .line 572
    :cond_23b
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_246

    .line 578
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 581
    move-result-object p0

    .line 582
    goto :goto_255

    .line 583
    :cond_246
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_24d

    .line 589
    goto :goto_239

    .line 590
    :cond_24d
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 597
    move-result-object p0

    .line 598
    :cond_255
    :goto_255
    return-object p0

    .line 599
    :pswitch_256  #0x4
    if-ne p0, p1, :cond_26e

    .line 601
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_290

    .line 607
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_265

    .line 613
    goto :goto_290

    .line 614
    :cond_265
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 621
    move-result-object p0

    .line 622
    goto :goto_290

    .line 623
    :cond_26e
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_276

    .line 629
    :goto_274
    move-object p0, p1

    .line 630
    goto :goto_290

    .line 631
    :cond_276
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_281

    .line 637
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 640
    move-result-object p0

    .line 641
    goto :goto_290

    .line 642
    :cond_281
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_288

    .line 648
    goto :goto_274

    .line 649
    :cond_288
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 656
    move-result-object p0

    .line 657
    :cond_290
    :goto_290
    return-object p0

    .line 658
    :pswitch_291  #0x3
    if-ne p0, p1, :cond_2a9

    .line 660
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_2cb

    .line 666
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_2a0

    .line 672
    goto :goto_2cb

    .line 673
    :cond_2a0
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 680
    move-result-object p0

    .line 681
    goto :goto_2cb

    .line 682
    :cond_2a9
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2b1

    .line 688
    :goto_2af
    move-object p0, p1

    .line 689
    goto :goto_2cb

    .line 690
    :cond_2b1
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2bc

    .line 696
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 699
    move-result-object p0

    .line 700
    goto :goto_2cb

    .line 701
    :cond_2bc
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2c3

    .line 707
    goto :goto_2af

    .line 708
    :cond_2c3
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 711
    move-result-object p0

    .line 712
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 715
    move-result-object p0

    .line 716
    :cond_2cb
    :goto_2cb
    return-object p0

    .line 717
    :pswitch_2cc  #0x2
    if-ne p0, p1, :cond_2e4

    .line 719
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_306

    .line 725
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_2db

    .line 731
    goto :goto_306

    .line 732
    :cond_2db
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 739
    move-result-object p0

    .line 740
    goto :goto_306

    .line 741
    :cond_2e4
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2ec

    .line 747
    :goto_2ea
    move-object p0, p1

    .line 748
    goto :goto_306

    .line 749
    :cond_2ec
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2f7

    .line 755
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 758
    move-result-object p0

    .line 759
    goto :goto_306

    .line 760
    :cond_2f7
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_2fe

    .line 766
    goto :goto_2ea

    .line 767
    :cond_2fe
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 774
    move-result-object p0

    .line 775
    :cond_306
    :goto_306
    return-object p0

    .line 776
    :pswitch_307  #0x1
    if-ne p0, p1, :cond_30f

    .line 778
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->y()Lcom/kousei/framework/c7;

    .line 781
    move-result-object p0

    .line 782
    goto/16 :goto_3d1

    .line 784
    :cond_30f
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_318

    .line 790
    :goto_315
    move-object p0, p1

    .line 791
    goto/16 :goto_3d1

    .line 793
    :cond_318
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_324

    .line 799
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 802
    move-result-object p0

    .line 803
    goto/16 :goto_3d1

    .line 805
    :cond_324
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_32b

    .line 811
    goto :goto_315

    .line 812
    :cond_32b
    iget-object v0, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 814
    iget v3, v0, Lcom/kousei/framework/s6;->f:I

    .line 816
    if-eqz v3, :cond_348

    .line 818
    const/4 v0, 0x4

    .line 819
    if-eq v3, v0, :cond_33e

    .line 821
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 824
    move-result-object p0

    .line 825
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 828
    move-result-object p0

    .line 829
    goto/16 :goto_3d1

    .line 831
    :cond_33e
    invoke-virtual {p0, v1}, Lcom/kousei/framework/c4;->A(Z)Lcom/kousei/framework/c4;

    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 838
    move-result-object p0

    .line 839
    goto/16 :goto_3d1

    .line 841
    :cond_348
    iget-object v1, p1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 843
    iget-object p1, p1, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 845
    iget-object v3, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 847
    invoke-virtual {v1, v3}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {p1, v2}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->y1()Z

    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_367

    .line 861
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->y1()Z

    .line 864
    move-result p1

    .line 865
    if-eqz p1, :cond_3d1

    .line 867
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->y()Lcom/kousei/framework/c7;

    .line 870
    move-result-object p0

    .line 871
    goto :goto_3d1

    .line 872
    :cond_367
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 875
    move-result-object p0

    .line 876
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v3, v3}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v6, v1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {p0, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v6, v5}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->y1()Z

    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_38a

    .line 902
    invoke-virtual {v0}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 905
    move-result-object p0

    .line 906
    goto :goto_3d1

    .line 907
    :cond_38a
    invoke-virtual {v5, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->p1()Lcom/kousei/framework/i0;

    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v5, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5, p1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {v2, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5, p0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 930
    move-result-object p0

    .line 931
    invoke-virtual {p0, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 934
    move-result-object p0

    .line 935
    invoke-virtual {p0, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 938
    move-result-object p0

    .line 939
    invoke-virtual {p0, p1}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 942
    move-result-object p0

    .line 943
    invoke-virtual {p0, p1}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {p1, p0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 950
    move-result-object p1

    .line 951
    invoke-virtual {v4, p1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 954
    move-result-object p1

    .line 955
    invoke-virtual {p1, v1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {v3, p1}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, p0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 966
    move-result-object p0

    .line 967
    invoke-virtual {p0, v2}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 970
    move-result-object p0

    .line 971
    new-instance v1, Lcom/kousei/framework/c4;

    .line 973
    const/4 v2, 0x1

    .line 974
    invoke-direct {v1, v0, p1, p0, v2}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 977
    move-object p0, v1

    .line 978
    :cond_3d1
    :goto_3d1
    return-object p0

    .line 979
    :pswitch_3d2  #0x0
    if-ne p0, p1, :cond_3eb

    .line 981
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 984
    move-result p1

    .line 985
    if-eqz p1, :cond_3db

    .line 987
    goto :goto_40d

    .line 988
    :cond_3db
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 991
    move-result p1

    .line 992
    if-eqz p1, :cond_3e2

    .line 994
    goto :goto_40d

    .line 995
    :cond_3e2
    invoke-virtual {p0, v1}, Lcom/kousei/framework/c4;->z(Z)Lcom/kousei/framework/c4;

    .line 998
    move-result-object p1

    .line 999
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 1002
    move-result-object p0

    .line 1003
    goto :goto_40d

    .line 1004
    :cond_3eb
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_3f3

    .line 1010
    :goto_3f1
    move-object p0, p1

    .line 1011
    goto :goto_40d

    .line 1012
    :cond_3f3
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_3fe

    .line 1018
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 1021
    move-result-object p0

    .line 1022
    goto :goto_40d

    .line 1023
    :cond_3fe
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_405

    .line 1029
    goto :goto_3f1

    .line 1030
    :cond_405
    invoke-virtual {p0, v1}, Lcom/kousei/framework/c4;->z(Z)Lcom/kousei/framework/c4;

    .line 1033
    move-result-object p0

    .line 1034
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 1037
    move-result-object p0

    .line 1038
    :goto_40d
    return-object p0

    .line 1039
    :pswitch_data_40e
    .packed-switch 0x0
        :pswitch_3d2  #00000000
        :pswitch_307  #00000001
        :pswitch_2cc  #00000002
        :pswitch_291  #00000003
        :pswitch_256  #00000004
        :pswitch_21b  #00000005
        :pswitch_1e0  #00000006
        :pswitch_1a5  #00000007
        :pswitch_16a  #00000008
        :pswitch_12f  #00000009
        :pswitch_f4  #0000000a
        :pswitch_b9  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_43  #0000000d
    .end packed-switch
.end method

.method public v(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 5
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->y1()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_36

    .line 11
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->q1()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    if-nez p2, :cond_17

    .line 20
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/kousei/framework/i0;->D()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->D()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_32

    .line 42
    invoke-virtual {p1, p2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->g2()Lcom/kousei/framework/i0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {p1, p0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 54
    move-result-object p0

    .line 55
    :cond_36
    :goto_36
    return-object p0
.end method

.method public w(Lcom/kousei/framework/b4;[I)Lcom/kousei/framework/b4;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 5
    check-cast p0, Lcom/kousei/framework/b4;

    .line 7
    iget-object v0, p1, Lcom/kousei/framework/b4;->g:[I

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lcom/kousei/framework/b4;

    .line 18
    const/16 v1, 0x9

    .line 20
    invoke-direct {v0, v1}, Lcom/kousei/framework/i0;-><init>(I)V

    .line 23
    const/16 v1, 0x8

    .line 25
    new-array v1, v1, [I

    .line 27
    iput-object v1, v0, Lcom/kousei/framework/b4;->g:[I

    .line 29
    if-nez p2, :cond_24

    .line 31
    iget-object p1, p1, Lcom/kousei/framework/b4;->g:[I

    .line 33
    invoke-static {p1, v1}, Lcom/kousei/framework/j0;->J1([I[I)V

    .line 36
    move-object p2, v1

    .line 37
    :cond_24
    invoke-static {p2, v1}, Lcom/kousei/framework/j0;->J1([I[I)V

    .line 40
    iget-object p0, p0, Lcom/kousei/framework/b4;->g:[I

    .line 42
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 45
    return-object v0
.end method

.method public x()Lcom/kousei/framework/i0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 6
    if-nez v2, :cond_12

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/kousei/framework/c4;->v(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v2
.end method

.method public y()Lcom/kousei/framework/c7;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 10
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->y1()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    :goto_f
    return-object p0

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 19
    iget v2, v1, Lcom/kousei/framework/s6;->f:I

    .line 21
    if-eqz v2, :cond_2c

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_22

    .line 26
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->p()Lcom/kousei/framework/c7;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/kousei/framework/c4;->A(Z)Lcom/kousei/framework/c4;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {v0, v0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 52
    move-result-object v3

    .line 53
    iget-object p0, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 55
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 69
    invoke-virtual {v4, v5}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, p0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, p0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->y1()Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_67

    .line 99
    invoke-virtual {v1}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-virtual {v5, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->p1()Lcom/kousei/framework/i0;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v4}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, p0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v3}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lcom/kousei/framework/c4;

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 166
    return-object v0
.end method

.method public z(Z)Lcom/kousei/framework/c4;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 5
    check-cast v1, Lcom/kousei/framework/b4;

    .line 7
    iget-object v2, v0, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 9
    check-cast v2, Lcom/kousei/framework/b4;

    .line 11
    iget-object v3, v0, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v5, v3, v4

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/kousei/framework/b4;

    .line 19
    const/4 v7, 0x1

    .line 20
    aget-object v8, v3, v7

    .line 22
    check-cast v8, Lcom/kousei/framework/b4;

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_22

    .line 27
    check-cast v5, Lcom/kousei/framework/b4;

    .line 29
    invoke-virtual {v0, v5, v9}, Lcom/kousei/framework/c4;->w(Lcom/kousei/framework/b4;[I)Lcom/kousei/framework/b4;

    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v3, v7

    .line 35
    :cond_22
    const/16 v3, 0x8

    .line 37
    new-array v5, v3, [I

    .line 39
    iget-object v10, v1, Lcom/kousei/framework/b4;->g:[I

    .line 41
    invoke-static {v10, v5}, Lcom/kousei/framework/j0;->J1([I[I)V

    .line 44
    invoke-static {v5, v5, v5}, Lcom/kousei/framework/i0;->n([I[I[I)I

    .line 47
    move-result v10

    .line 48
    iget-object v11, v8, Lcom/kousei/framework/b4;->g:[I

    .line 50
    aget v12, v11, v4

    .line 52
    int-to-long v12, v12

    .line 53
    const-wide v14, 0xffffffffL

    .line 58
    and-long/2addr v12, v14

    .line 59
    move/from16 v16, v4

    .line 61
    aget v4, v5, v16

    .line 63
    move/from16 v17, v10

    .line 65
    int-to-long v9, v4

    .line 66
    and-long/2addr v9, v14

    .line 67
    add-long/2addr v12, v9

    .line 68
    long-to-int v4, v12

    .line 69
    aput v4, v5, v16

    .line 71
    const/16 v4, 0x20

    .line 73
    ushr-long v9, v12, v4

    .line 75
    aget v12, v11, v7

    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v14

    .line 79
    move/from16 v18, v4

    .line 81
    aget v4, v5, v7

    .line 83
    move-wide/from16 v19, v14

    .line 85
    int-to-long v14, v4

    .line 86
    and-long v14, v14, v19

    .line 88
    add-long/2addr v12, v14

    .line 89
    add-long/2addr v12, v9

    .line 90
    long-to-int v4, v12

    .line 91
    aput v4, v5, v7

    .line 93
    ushr-long v9, v12, v18

    .line 95
    const/4 v4, 0x2

    .line 96
    aget v12, v11, v4

    .line 98
    int-to-long v12, v12

    .line 99
    and-long v12, v12, v19

    .line 101
    aget v14, v5, v4

    .line 103
    int-to-long v14, v14

    .line 104
    and-long v14, v14, v19

    .line 106
    add-long/2addr v12, v14

    .line 107
    add-long/2addr v12, v9

    .line 108
    long-to-int v9, v12

    .line 109
    aput v9, v5, v4

    .line 111
    ushr-long v9, v12, v18

    .line 113
    const/4 v12, 0x3

    .line 114
    aget v13, v11, v12

    .line 116
    int-to-long v13, v13

    .line 117
    and-long v13, v13, v19

    .line 119
    aget v15, v5, v12

    .line 121
    move/from16 v21, v12

    .line 123
    move-wide/from16 v22, v13

    .line 125
    int-to-long v12, v15

    .line 126
    and-long v12, v12, v19

    .line 128
    add-long v13, v22, v12

    .line 130
    add-long/2addr v13, v9

    .line 131
    long-to-int v9, v13

    .line 132
    aput v9, v5, v21

    .line 134
    ushr-long v9, v13, v18

    .line 136
    const/4 v12, 0x4

    .line 137
    aget v13, v11, v12

    .line 139
    int-to-long v13, v13

    .line 140
    and-long v13, v13, v19

    .line 142
    aget v15, v5, v12

    .line 144
    move/from16 v21, v12

    .line 146
    move-wide/from16 v22, v13

    .line 148
    int-to-long v12, v15

    .line 149
    and-long v12, v12, v19

    .line 151
    add-long v13, v22, v12

    .line 153
    add-long/2addr v13, v9

    .line 154
    long-to-int v9, v13

    .line 155
    aput v9, v5, v21

    .line 157
    ushr-long v9, v13, v18

    .line 159
    const/4 v12, 0x5

    .line 160
    aget v13, v11, v12

    .line 162
    int-to-long v13, v13

    .line 163
    and-long v13, v13, v19

    .line 165
    aget v15, v5, v12

    .line 167
    move/from16 v21, v12

    .line 169
    move-wide/from16 v22, v13

    .line 171
    int-to-long v12, v15

    .line 172
    and-long v12, v12, v19

    .line 174
    add-long v13, v22, v12

    .line 176
    add-long/2addr v13, v9

    .line 177
    long-to-int v9, v13

    .line 178
    aput v9, v5, v21

    .line 180
    ushr-long v9, v13, v18

    .line 182
    const/4 v12, 0x6

    .line 183
    aget v13, v11, v12

    .line 185
    int-to-long v13, v13

    .line 186
    and-long v13, v13, v19

    .line 188
    aget v15, v5, v12

    .line 190
    move/from16 v21, v12

    .line 192
    move-wide/from16 v22, v13

    .line 194
    int-to-long v12, v15

    .line 195
    and-long v12, v12, v19

    .line 197
    add-long v13, v22, v12

    .line 199
    add-long/2addr v13, v9

    .line 200
    long-to-int v9, v13

    .line 201
    aput v9, v5, v21

    .line 203
    ushr-long v9, v13, v18

    .line 205
    const/4 v12, 0x7

    .line 206
    aget v11, v11, v12

    .line 208
    int-to-long v13, v11

    .line 209
    and-long v13, v13, v19

    .line 211
    aget v11, v5, v12

    .line 213
    move v15, v12

    .line 214
    move-wide/from16 v21, v13

    .line 216
    int-to-long v12, v11

    .line 217
    and-long v11, v12, v19

    .line 219
    add-long v13, v21, v11

    .line 221
    add-long/2addr v13, v9

    .line 222
    long-to-int v9, v13

    .line 223
    aput v9, v5, v15

    .line 225
    ushr-long v9, v13, v18

    .line 227
    long-to-int v9, v9

    .line 228
    add-int v10, v17, v9

    .line 230
    invoke-static {v10, v5}, Lcom/kousei/framework/j0;->r1(I[I)V

    .line 233
    new-array v9, v3, [I

    .line 235
    iget-object v10, v2, Lcom/kousei/framework/b4;->g:[I

    .line 237
    invoke-static {v10, v9}, Lcom/kousei/framework/j0;->A2([I[I)V

    .line 240
    new-array v10, v3, [I

    .line 242
    iget-object v2, v2, Lcom/kousei/framework/b4;->g:[I

    .line 244
    invoke-static {v9, v2, v10}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 247
    new-array v2, v3, [I

    .line 249
    iget-object v1, v1, Lcom/kousei/framework/b4;->g:[I

    .line 251
    invoke-static {v10, v1, v2}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 254
    invoke-static {v2, v2}, Lcom/kousei/framework/j0;->A2([I[I)V

    .line 257
    new-array v1, v3, [I

    .line 259
    invoke-static {v10, v1}, Lcom/kousei/framework/j0;->J1([I[I)V

    .line 262
    invoke-static {v1, v1}, Lcom/kousei/framework/j0;->A2([I[I)V

    .line 265
    new-instance v3, Lcom/kousei/framework/b4;

    .line 267
    invoke-direct {v3, v10}, Lcom/kousei/framework/b4;-><init>([I)V

    .line 270
    invoke-static {v5, v10}, Lcom/kousei/framework/j0;->J1([I[I)V

    .line 273
    invoke-static {v10, v2, v10}, Lcom/kousei/framework/j0;->n2([I[I[I)V

    .line 276
    invoke-static {v10, v2, v10}, Lcom/kousei/framework/j0;->n2([I[I[I)V

    .line 279
    new-instance v11, Lcom/kousei/framework/b4;

    .line 281
    invoke-direct {v11, v2}, Lcom/kousei/framework/b4;-><init>([I)V

    .line 284
    invoke-static {v2, v10, v2}, Lcom/kousei/framework/j0;->n2([I[I[I)V

    .line 287
    invoke-static {v2, v5, v2}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 290
    invoke-static {v2, v1, v2}, Lcom/kousei/framework/j0;->n2([I[I[I)V

    .line 293
    new-instance v2, Lcom/kousei/framework/b4;

    .line 295
    invoke-direct {v2, v9}, Lcom/kousei/framework/b4;-><init>([I)V

    .line 298
    iget-object v5, v6, Lcom/kousei/framework/b4;->g:[I

    .line 300
    invoke-static {v5}, Lcom/kousei/framework/i0;->w1([I)Z

    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_136

    .line 306
    iget-object v5, v6, Lcom/kousei/framework/b4;->g:[I

    .line 308
    invoke-static {v9, v5, v9}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 311
    :cond_136
    if-eqz p1, :cond_146

    .line 313
    new-instance v9, Lcom/kousei/framework/b4;

    .line 315
    invoke-direct {v9, v1}, Lcom/kousei/framework/b4;-><init>([I)V

    .line 318
    iget-object v5, v8, Lcom/kousei/framework/b4;->g:[I

    .line 320
    invoke-static {v1, v5, v1}, Lcom/kousei/framework/j0;->o0([I[I[I)V

    .line 323
    invoke-static {v1, v1}, Lcom/kousei/framework/j0;->A2([I[I)V

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v9, 0x0

    .line 328
    :goto_147
    new-instance v17, Lcom/kousei/framework/c4;

    .line 330
    new-array v1, v4, [Lcom/kousei/framework/i0;

    .line 332
    aput-object v2, v1, v16

    .line 334
    aput-object v9, v1, v7

    .line 336
    const/16 v22, 0x0

    .line 338
    iget-object v0, v0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 340
    move-object/from16 v18, v0

    .line 342
    move-object/from16 v21, v1

    .line 344
    move-object/from16 v19, v3

    .line 346
    move-object/from16 v20, v11

    .line 348
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 351
    return-object v17
.end method
