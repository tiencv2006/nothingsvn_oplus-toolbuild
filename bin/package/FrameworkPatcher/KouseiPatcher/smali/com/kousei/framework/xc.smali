.class public abstract Lcom/kousei/framework/xc;
.super Ljava/lang/Object;


# direct methods
.method public static A([J[J[J)V
    .registers 29

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/kousei/framework/xc;->v([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/kousei/framework/xc;->v([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 23
    aget-wide v7, v2, v3

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->F([JJJ[JI)V

    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 34
    aget-wide v7, v2, v11

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->F([JJJ[JI)V

    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 43
    aget-wide v7, v2, v12

    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->F([JJJ[JI)V

    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 52
    aget-wide v7, v2, v13

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->F([JJJ[JI)V

    .line 58
    const/4 v14, 0x5

    .line 59
    move v5, v14

    .line 60
    :goto_3b
    if-lez v5, :cond_49

    .line 62
    aget-wide v6, p2, v5

    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 66
    aget-wide v8, p2, v8

    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    aget-wide v5, v1, v3

    .line 76
    aget-wide v7, v1, v11

    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v3

    .line 81
    aget-wide v9, v2, v11

    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->F([JJJ[JI)V

    .line 90
    aget-wide v5, v1, v12

    .line 92
    aget-wide v7, v1, v13

    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v12

    .line 97
    aget-wide v9, v2, v13

    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 103
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->F([JJJ[JI)V

    .line 106
    const/4 v15, 0x7

    .line 107
    move v5, v15

    .line 108
    :goto_6b
    if-le v5, v11, :cond_79

    .line 110
    aget-wide v6, p2, v5

    .line 112
    add-int/lit8 v8, v5, -0x2

    .line 114
    aget-wide v8, p2, v8

    .line 116
    xor-long/2addr v6, v8

    .line 117
    aput-wide v6, p2, v5

    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 121
    goto :goto_6b

    .line 122
    :cond_79
    aget-wide v5, v1, v3

    .line 124
    aget-wide v7, v1, v12

    .line 126
    xor-long v16, v5, v7

    .line 128
    aget-wide v5, v1, v11

    .line 130
    aget-wide v7, v1, v13

    .line 132
    xor-long v18, v5, v7

    .line 134
    aget-wide v5, v2, v3

    .line 136
    aget-wide v7, v2, v12

    .line 138
    xor-long v20, v5, v7

    .line 140
    aget-wide v5, v2, v11

    .line 142
    aget-wide v1, v2, v13

    .line 144
    xor-long/2addr v1, v5

    .line 145
    xor-long v5, v16, v18

    .line 147
    xor-long v7, v20, v1

    .line 149
    const/4 v10, 0x3

    .line 150
    move-object/from16 v9, p2

    .line 152
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->F([JJJ[JI)V

    .line 155
    new-array v9, v13, [J

    .line 157
    const/4 v10, 0x0

    .line 158
    move-wide/from16 v5, v16

    .line 160
    move-wide/from16 v7, v20

    .line 162
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->F([JJJ[JI)V

    .line 165
    const/4 v10, 0x1

    .line 166
    move-wide v7, v1

    .line 167
    move-wide/from16 v5, v18

    .line 169
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->F([JJJ[JI)V

    .line 172
    aget-wide v1, v9, v3

    .line 174
    aget-wide v4, v9, v11

    .line 176
    aget-wide v6, v9, v12

    .line 178
    aget-wide v8, p2, v12

    .line 180
    xor-long/2addr v8, v1

    .line 181
    aput-wide v8, p2, v12

    .line 183
    aget-wide v16, p2, v13

    .line 185
    xor-long/2addr v1, v4

    .line 186
    xor-long v1, v16, v1

    .line 188
    aput-wide v1, p2, v13

    .line 190
    aget-wide v16, p2, v0

    .line 192
    xor-long/2addr v4, v6

    .line 193
    xor-long v4, v16, v4

    .line 195
    aput-wide v4, p2, v0

    .line 197
    aget-wide v16, p2, v14

    .line 199
    xor-long v6, v16, v6

    .line 201
    aput-wide v6, p2, v14

    .line 203
    aget-wide v16, p2, v3

    .line 205
    aget-wide v18, p2, v11

    .line 207
    const/4 v10, 0x6

    .line 208
    aget-wide v20, p2, v10

    .line 210
    aget-wide v22, p2, v15

    .line 212
    const/16 v24, 0x31

    .line 214
    shl-long v24, v18, v24

    .line 216
    xor-long v16, v16, v24

    .line 218
    aput-wide v16, p2, v3

    .line 220
    const/16 v3, 0xf

    .line 222
    ushr-long v16, v18, v3

    .line 224
    const/16 v3, 0x22

    .line 226
    shl-long v18, v8, v3

    .line 228
    xor-long v16, v16, v18

    .line 230
    aput-wide v16, p2, v11

    .line 232
    const/16 v3, 0x1e

    .line 234
    ushr-long/2addr v8, v3

    .line 235
    const/16 v3, 0x13

    .line 237
    shl-long v16, v1, v3

    .line 239
    xor-long v8, v8, v16

    .line 241
    aput-wide v8, p2, v12

    .line 243
    const/16 v3, 0x2d

    .line 245
    ushr-long/2addr v1, v3

    .line 246
    shl-long v8, v4, v0

    .line 248
    xor-long/2addr v1, v8

    .line 249
    const/16 v3, 0x35

    .line 251
    shl-long v8, v6, v3

    .line 253
    xor-long/2addr v1, v8

    .line 254
    aput-wide v1, p2, v13

    .line 256
    const/16 v1, 0x3c

    .line 258
    ushr-long v1, v4, v1

    .line 260
    const/16 v3, 0x26

    .line 262
    shl-long v3, v20, v3

    .line 264
    xor-long/2addr v1, v3

    .line 265
    const/16 v3, 0xb

    .line 267
    ushr-long v3, v6, v3

    .line 269
    xor-long/2addr v1, v3

    .line 270
    aput-wide v1, p2, v0

    .line 272
    const/16 v0, 0x1a

    .line 274
    ushr-long v0, v20, v0

    .line 276
    const/16 v2, 0x17

    .line 278
    shl-long v2, v22, v2

    .line 280
    xor-long/2addr v0, v2

    .line 281
    aput-wide v0, p2, v14

    .line 283
    const/16 v0, 0x29

    .line 285
    ushr-long v0, v22, v0

    .line 287
    aput-wide v0, p2, v10

    .line 289
    const-wide/16 v0, 0x0

    .line 291
    aput-wide v0, p2, v15

    .line 293
    return-void
.end method

.method public static B([J[J[J)V
    .registers 29

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/kousei/framework/xc;->w([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/kousei/framework/xc;->w([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 23
    aget-wide v7, v2, v3

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->G([JJJ[JI)V

    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 34
    aget-wide v7, v2, v11

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->G([JJJ[JI)V

    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 43
    aget-wide v7, v2, v12

    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->G([JJJ[JI)V

    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 52
    aget-wide v7, v2, v13

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->G([JJJ[JI)V

    .line 58
    const/4 v14, 0x5

    .line 59
    move v5, v14

    .line 60
    :goto_3b
    if-lez v5, :cond_49

    .line 62
    aget-wide v6, p2, v5

    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 66
    aget-wide v8, p2, v8

    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    aget-wide v5, v1, v3

    .line 76
    aget-wide v7, v1, v11

    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v3

    .line 81
    aget-wide v9, v2, v11

    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->G([JJJ[JI)V

    .line 90
    aget-wide v5, v1, v12

    .line 92
    aget-wide v7, v1, v13

    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v12

    .line 97
    aget-wide v9, v2, v13

    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 103
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->G([JJJ[JI)V

    .line 106
    const/4 v15, 0x7

    .line 107
    move v5, v15

    .line 108
    :goto_6b
    if-le v5, v11, :cond_79

    .line 110
    aget-wide v6, p2, v5

    .line 112
    add-int/lit8 v8, v5, -0x2

    .line 114
    aget-wide v8, p2, v8

    .line 116
    xor-long/2addr v6, v8

    .line 117
    aput-wide v6, p2, v5

    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 121
    goto :goto_6b

    .line 122
    :cond_79
    aget-wide v5, v1, v3

    .line 124
    aget-wide v7, v1, v12

    .line 126
    xor-long v16, v5, v7

    .line 128
    aget-wide v5, v1, v11

    .line 130
    aget-wide v7, v1, v13

    .line 132
    xor-long v18, v5, v7

    .line 134
    aget-wide v5, v2, v3

    .line 136
    aget-wide v7, v2, v12

    .line 138
    xor-long v20, v5, v7

    .line 140
    aget-wide v5, v2, v11

    .line 142
    aget-wide v1, v2, v13

    .line 144
    xor-long/2addr v1, v5

    .line 145
    xor-long v5, v16, v18

    .line 147
    xor-long v7, v20, v1

    .line 149
    const/4 v10, 0x3

    .line 150
    move-object/from16 v9, p2

    .line 152
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->G([JJJ[JI)V

    .line 155
    new-array v9, v13, [J

    .line 157
    const/4 v10, 0x0

    .line 158
    move-wide/from16 v5, v16

    .line 160
    move-wide/from16 v7, v20

    .line 162
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->G([JJJ[JI)V

    .line 165
    const/4 v10, 0x1

    .line 166
    move-wide v7, v1

    .line 167
    move-wide/from16 v5, v18

    .line 169
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->G([JJJ[JI)V

    .line 172
    aget-wide v1, v9, v3

    .line 174
    aget-wide v4, v9, v11

    .line 176
    aget-wide v6, v9, v12

    .line 178
    aget-wide v8, p2, v12

    .line 180
    xor-long/2addr v8, v1

    .line 181
    aput-wide v8, p2, v12

    .line 183
    aget-wide v16, p2, v13

    .line 185
    xor-long/2addr v1, v4

    .line 186
    xor-long v1, v16, v1

    .line 188
    aput-wide v1, p2, v13

    .line 190
    aget-wide v16, p2, v0

    .line 192
    xor-long/2addr v4, v6

    .line 193
    xor-long v4, v16, v4

    .line 195
    aput-wide v4, p2, v0

    .line 197
    aget-wide v16, p2, v14

    .line 199
    xor-long v6, v16, v6

    .line 201
    aput-wide v6, p2, v14

    .line 203
    aget-wide v16, p2, v3

    .line 205
    aget-wide v18, p2, v11

    .line 207
    const/4 v10, 0x6

    .line 208
    aget-wide v20, p2, v10

    .line 210
    aget-wide v22, p2, v15

    .line 212
    const/16 v24, 0x3b

    .line 214
    shl-long v24, v18, v24

    .line 216
    xor-long v16, v16, v24

    .line 218
    aput-wide v16, p2, v3

    .line 220
    ushr-long v16, v18, v14

    .line 222
    const/16 v3, 0x36

    .line 224
    shl-long v18, v8, v3

    .line 226
    xor-long v16, v16, v18

    .line 228
    aput-wide v16, p2, v11

    .line 230
    const/16 v3, 0xa

    .line 232
    ushr-long/2addr v8, v3

    .line 233
    const/16 v3, 0x31

    .line 235
    shl-long v16, v1, v3

    .line 237
    xor-long v8, v8, v16

    .line 239
    aput-wide v8, p2, v12

    .line 241
    const/16 v3, 0xf

    .line 243
    ushr-long/2addr v1, v3

    .line 244
    const/16 v3, 0x2c

    .line 246
    shl-long v8, v4, v3

    .line 248
    xor-long/2addr v1, v8

    .line 249
    aput-wide v1, p2, v13

    .line 251
    const/16 v1, 0x14

    .line 253
    ushr-long v1, v4, v1

    .line 255
    const/16 v3, 0x27

    .line 257
    shl-long v3, v6, v3

    .line 259
    xor-long/2addr v1, v3

    .line 260
    aput-wide v1, p2, v0

    .line 262
    const/16 v0, 0x19

    .line 264
    ushr-long v0, v6, v0

    .line 266
    const/16 v2, 0x22

    .line 268
    shl-long v2, v20, v2

    .line 270
    xor-long/2addr v0, v2

    .line 271
    aput-wide v0, p2, v14

    .line 273
    const/16 v0, 0x1e

    .line 275
    ushr-long v0, v20, v0

    .line 277
    const/16 v2, 0x1d

    .line 279
    shl-long v2, v22, v2

    .line 281
    xor-long/2addr v0, v2

    .line 282
    aput-wide v0, p2, v10

    .line 284
    const/16 v0, 0x23

    .line 286
    ushr-long v0, v22, v0

    .line 288
    aput-wide v0, p2, v15

    .line 290
    return-void
.end method

.method public static C([J[J[J)V
    .registers 30

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/kousei/framework/xc;->x([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/kousei/framework/xc;->x([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v11, 0x0

    .line 21
    aget-wide v5, v1, v11

    .line 23
    aget-wide v7, v2, v11

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->H([JJJ[JI)V

    .line 31
    const/4 v12, 0x1

    .line 32
    aget-wide v5, v1, v12

    .line 34
    aget-wide v7, v2, v12

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->H([JJJ[JI)V

    .line 40
    const/4 v13, 0x2

    .line 41
    aget-wide v5, v1, v13

    .line 43
    aget-wide v7, v2, v13

    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->H([JJJ[JI)V

    .line 49
    const/4 v14, 0x3

    .line 50
    aget-wide v5, v1, v14

    .line 52
    aget-wide v7, v2, v14

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->H([JJJ[JI)V

    .line 58
    const/4 v15, 0x5

    .line 59
    move v5, v15

    .line 60
    :goto_3b
    if-lez v5, :cond_49

    .line 62
    aget-wide v6, p2, v5

    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 66
    aget-wide v8, p2, v8

    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    aget-wide v5, v1, v11

    .line 76
    aget-wide v7, v1, v12

    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v11

    .line 81
    aget-wide v9, v2, v12

    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->H([JJJ[JI)V

    .line 90
    aget-wide v5, v1, v13

    .line 92
    aget-wide v7, v1, v14

    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v13

    .line 97
    aget-wide v9, v2, v14

    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 103
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->H([JJJ[JI)V

    .line 106
    const/16 v16, 0x7

    .line 108
    move/from16 v5, v16

    .line 110
    :goto_6d
    if-le v5, v12, :cond_7b

    .line 112
    aget-wide v6, p2, v5

    .line 114
    add-int/lit8 v8, v5, -0x2

    .line 116
    aget-wide v8, p2, v8

    .line 118
    xor-long/2addr v6, v8

    .line 119
    aput-wide v6, p2, v5

    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 123
    goto :goto_6d

    .line 124
    :cond_7b
    aget-wide v5, v1, v11

    .line 126
    aget-wide v7, v1, v13

    .line 128
    xor-long v17, v5, v7

    .line 130
    aget-wide v5, v1, v12

    .line 132
    aget-wide v7, v1, v14

    .line 134
    xor-long v19, v5, v7

    .line 136
    aget-wide v5, v2, v11

    .line 138
    aget-wide v7, v2, v13

    .line 140
    xor-long v21, v5, v7

    .line 142
    aget-wide v5, v2, v12

    .line 144
    aget-wide v1, v2, v14

    .line 146
    xor-long/2addr v1, v5

    .line 147
    xor-long v5, v17, v19

    .line 149
    xor-long v7, v21, v1

    .line 151
    const/4 v10, 0x3

    .line 152
    move-object/from16 v9, p2

    .line 154
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->H([JJJ[JI)V

    .line 157
    new-array v9, v14, [J

    .line 159
    const/4 v10, 0x0

    .line 160
    move-wide/from16 v5, v17

    .line 162
    move-wide/from16 v7, v21

    .line 164
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->H([JJJ[JI)V

    .line 167
    const/4 v10, 0x1

    .line 168
    move-wide v7, v1

    .line 169
    move-wide/from16 v5, v19

    .line 171
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->H([JJJ[JI)V

    .line 174
    aget-wide v1, v9, v11

    .line 176
    aget-wide v4, v9, v12

    .line 178
    aget-wide v6, v9, v13

    .line 180
    aget-wide v8, p2, v13

    .line 182
    xor-long/2addr v8, v1

    .line 183
    aput-wide v8, p2, v13

    .line 185
    aget-wide v17, p2, v14

    .line 187
    xor-long/2addr v1, v4

    .line 188
    xor-long v1, v17, v1

    .line 190
    aput-wide v1, p2, v14

    .line 192
    aget-wide v17, p2, v0

    .line 194
    xor-long/2addr v4, v6

    .line 195
    xor-long v4, v17, v4

    .line 197
    aput-wide v4, p2, v0

    .line 199
    aget-wide v17, p2, v15

    .line 201
    xor-long v6, v17, v6

    .line 203
    aput-wide v6, p2, v15

    .line 205
    aget-wide v17, p2, v11

    .line 207
    aget-wide v19, p2, v12

    .line 209
    const/4 v10, 0x6

    .line 210
    aget-wide v21, p2, v10

    .line 212
    aget-wide v23, p2, v16

    .line 214
    const/16 v25, 0x3c

    .line 216
    shl-long v25, v19, v25

    .line 218
    xor-long v17, v17, v25

    .line 220
    aput-wide v17, p2, v11

    .line 222
    ushr-long v17, v19, v0

    .line 224
    const/16 v11, 0x38

    .line 226
    shl-long v19, v8, v11

    .line 228
    xor-long v17, v17, v19

    .line 230
    aput-wide v17, p2, v12

    .line 232
    ushr-long/2addr v8, v3

    .line 233
    const/16 v3, 0x34

    .line 235
    shl-long v11, v1, v3

    .line 237
    xor-long/2addr v8, v11

    .line 238
    aput-wide v8, p2, v13

    .line 240
    const/16 v3, 0xc

    .line 242
    ushr-long/2addr v1, v3

    .line 243
    const/16 v3, 0x30

    .line 245
    shl-long v8, v4, v3

    .line 247
    xor-long/2addr v1, v8

    .line 248
    aput-wide v1, p2, v14

    .line 250
    const/16 v1, 0x10

    .line 252
    ushr-long v1, v4, v1

    .line 254
    const/16 v3, 0x2c

    .line 256
    shl-long v3, v6, v3

    .line 258
    xor-long/2addr v1, v3

    .line 259
    aput-wide v1, p2, v0

    .line 261
    const/16 v0, 0x14

    .line 263
    ushr-long v0, v6, v0

    .line 265
    const/16 v2, 0x28

    .line 267
    shl-long v2, v21, v2

    .line 269
    xor-long/2addr v0, v2

    .line 270
    aput-wide v0, p2, v15

    .line 272
    const/16 v0, 0x18

    .line 274
    ushr-long v0, v21, v0

    .line 276
    const/16 v2, 0x24

    .line 278
    shl-long v2, v23, v2

    .line 280
    xor-long/2addr v0, v2

    .line 281
    aput-wide v0, p2, v10

    .line 283
    const/16 v0, 0x1c

    .line 285
    ushr-long v0, v23, v0

    .line 287
    aput-wide v0, p2, v16

    .line 289
    return-void
.end method

.method public static D([J[J[J)V
    .registers 48

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/kousei/framework/xc;->y([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/kousei/framework/xc;->y([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v11, 0x0

    .line 21
    move v12, v11

    .line 22
    :goto_15
    if-ge v12, v0, :cond_25

    .line 24
    aget-wide v5, v1, v12

    .line 26
    aget-wide v7, v2, v12

    .line 28
    shl-int/lit8 v10, v12, 0x1

    .line 30
    move-object/from16 v9, p2

    .line 32
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 35
    add-int/lit8 v12, v12, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    aget-wide v5, p2, v11

    .line 40
    const/4 v12, 0x1

    .line 41
    aget-wide v7, p2, v12

    .line 43
    const/4 v13, 0x2

    .line 44
    aget-wide v9, p2, v13

    .line 46
    xor-long/2addr v9, v5

    .line 47
    xor-long v14, v9, v7

    .line 49
    aput-wide v14, p2, v12

    .line 51
    const/16 v16, 0x3

    .line 53
    aget-wide v17, p2, v16

    .line 55
    xor-long v7, v7, v17

    .line 57
    const/16 v17, 0x4

    .line 59
    aget-wide v18, p2, v17

    .line 61
    xor-long v9, v9, v18

    .line 63
    xor-long v18, v9, v7

    .line 65
    aput-wide v18, p2, v13

    .line 67
    const/16 v20, 0x5

    .line 69
    aget-wide v21, p2, v20

    .line 71
    xor-long v7, v7, v21

    .line 73
    const/16 v21, 0x6

    .line 75
    aget-wide v22, p2, v21

    .line 77
    xor-long v9, v9, v22

    .line 79
    xor-long v22, v9, v7

    .line 81
    aput-wide v22, p2, v16

    .line 83
    aget-wide v24, p2, v0

    .line 85
    xor-long v7, v7, v24

    .line 87
    aget-wide v24, p2, v3

    .line 89
    xor-long v9, v9, v24

    .line 91
    xor-long v24, v9, v7

    .line 93
    aput-wide v24, p2, v17

    .line 95
    const/16 v26, 0x9

    .line 97
    aget-wide v27, p2, v26

    .line 99
    xor-long v7, v7, v27

    .line 101
    const/16 v27, 0xa

    .line 103
    aget-wide v28, p2, v27

    .line 105
    xor-long v9, v9, v28

    .line 107
    xor-long v28, v9, v7

    .line 109
    aput-wide v28, p2, v20

    .line 111
    const/16 v30, 0xb

    .line 113
    aget-wide v31, p2, v30

    .line 115
    xor-long v7, v7, v31

    .line 117
    const/16 v31, 0xc

    .line 119
    aget-wide v32, p2, v31

    .line 121
    xor-long v9, v9, v32

    .line 123
    xor-long v32, v9, v7

    .line 125
    aput-wide v32, p2, v21

    .line 127
    const/16 v34, 0xd

    .line 129
    aget-wide v35, p2, v34

    .line 131
    xor-long v7, v7, v35

    .line 133
    xor-long/2addr v7, v9

    .line 134
    xor-long/2addr v5, v7

    .line 135
    aput-wide v5, p2, v0

    .line 137
    xor-long v5, v14, v7

    .line 139
    aput-wide v5, p2, v3

    .line 141
    xor-long v5, v18, v7

    .line 143
    aput-wide v5, p2, v26

    .line 145
    xor-long v5, v22, v7

    .line 147
    aput-wide v5, p2, v27

    .line 149
    xor-long v5, v24, v7

    .line 151
    aput-wide v5, p2, v30

    .line 153
    xor-long v5, v28, v7

    .line 155
    aput-wide v5, p2, v31

    .line 157
    xor-long v5, v32, v7

    .line 159
    aput-wide v5, p2, v34

    .line 161
    aget-wide v5, v1, v11

    .line 163
    aget-wide v7, v1, v12

    .line 165
    xor-long/2addr v5, v7

    .line 166
    aget-wide v7, v2, v11

    .line 168
    aget-wide v9, v2, v12

    .line 170
    xor-long/2addr v7, v9

    .line 171
    const/4 v10, 0x1

    .line 172
    move-object/from16 v9, p2

    .line 174
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 177
    aget-wide v5, v1, v11

    .line 179
    aget-wide v7, v1, v13

    .line 181
    xor-long/2addr v5, v7

    .line 182
    aget-wide v7, v2, v11

    .line 184
    aget-wide v9, v2, v13

    .line 186
    xor-long/2addr v7, v9

    .line 187
    const/4 v10, 0x2

    .line 188
    move-object/from16 v9, p2

    .line 190
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 193
    aget-wide v5, v1, v11

    .line 195
    aget-wide v7, v1, v16

    .line 197
    xor-long/2addr v5, v7

    .line 198
    aget-wide v7, v2, v11

    .line 200
    aget-wide v9, v2, v16

    .line 202
    xor-long/2addr v7, v9

    .line 203
    const/4 v10, 0x3

    .line 204
    move-object/from16 v9, p2

    .line 206
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 209
    aget-wide v5, v1, v12

    .line 211
    aget-wide v7, v1, v13

    .line 213
    xor-long/2addr v5, v7

    .line 214
    aget-wide v7, v2, v12

    .line 216
    aget-wide v9, v2, v13

    .line 218
    xor-long/2addr v7, v9

    .line 219
    const/4 v10, 0x3

    .line 220
    move-object/from16 v9, p2

    .line 222
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 225
    aget-wide v5, v1, v11

    .line 227
    aget-wide v7, v1, v17

    .line 229
    xor-long/2addr v5, v7

    .line 230
    aget-wide v7, v2, v11

    .line 232
    aget-wide v9, v2, v17

    .line 234
    xor-long/2addr v7, v9

    .line 235
    const/4 v10, 0x4

    .line 236
    move-object/from16 v9, p2

    .line 238
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 241
    aget-wide v5, v1, v12

    .line 243
    aget-wide v7, v1, v16

    .line 245
    xor-long/2addr v5, v7

    .line 246
    aget-wide v7, v2, v12

    .line 248
    aget-wide v9, v2, v16

    .line 250
    xor-long/2addr v7, v9

    .line 251
    const/4 v10, 0x4

    .line 252
    move-object/from16 v9, p2

    .line 254
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 257
    aget-wide v5, v1, v11

    .line 259
    aget-wide v7, v1, v20

    .line 261
    xor-long/2addr v5, v7

    .line 262
    aget-wide v7, v2, v11

    .line 264
    aget-wide v9, v2, v20

    .line 266
    xor-long/2addr v7, v9

    .line 267
    const/4 v10, 0x5

    .line 268
    move-object/from16 v9, p2

    .line 270
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 273
    aget-wide v5, v1, v12

    .line 275
    aget-wide v7, v1, v17

    .line 277
    xor-long/2addr v5, v7

    .line 278
    aget-wide v7, v2, v12

    .line 280
    aget-wide v9, v2, v17

    .line 282
    xor-long/2addr v7, v9

    .line 283
    const/4 v10, 0x5

    .line 284
    move-object/from16 v9, p2

    .line 286
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 289
    aget-wide v5, v1, v13

    .line 291
    aget-wide v7, v1, v16

    .line 293
    xor-long/2addr v5, v7

    .line 294
    aget-wide v7, v2, v13

    .line 296
    aget-wide v9, v2, v16

    .line 298
    xor-long/2addr v7, v9

    .line 299
    const/4 v10, 0x5

    .line 300
    move-object/from16 v9, p2

    .line 302
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 305
    aget-wide v5, v1, v11

    .line 307
    aget-wide v7, v1, v21

    .line 309
    xor-long/2addr v5, v7

    .line 310
    aget-wide v7, v2, v11

    .line 312
    aget-wide v9, v2, v21

    .line 314
    xor-long/2addr v7, v9

    .line 315
    const/4 v10, 0x6

    .line 316
    move-object/from16 v9, p2

    .line 318
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 321
    aget-wide v5, v1, v12

    .line 323
    aget-wide v7, v1, v20

    .line 325
    xor-long/2addr v5, v7

    .line 326
    aget-wide v7, v2, v12

    .line 328
    aget-wide v9, v2, v20

    .line 330
    xor-long/2addr v7, v9

    .line 331
    const/4 v10, 0x6

    .line 332
    move-object/from16 v9, p2

    .line 334
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 337
    aget-wide v5, v1, v13

    .line 339
    aget-wide v7, v1, v17

    .line 341
    xor-long/2addr v5, v7

    .line 342
    aget-wide v7, v2, v13

    .line 344
    aget-wide v9, v2, v17

    .line 346
    xor-long/2addr v7, v9

    .line 347
    const/4 v10, 0x6

    .line 348
    move-object/from16 v9, p2

    .line 350
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 353
    aget-wide v5, v1, v12

    .line 355
    aget-wide v7, v1, v21

    .line 357
    xor-long/2addr v5, v7

    .line 358
    aget-wide v7, v2, v12

    .line 360
    aget-wide v9, v2, v21

    .line 362
    xor-long/2addr v7, v9

    .line 363
    const/4 v10, 0x7

    .line 364
    move-object/from16 v9, p2

    .line 366
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 369
    aget-wide v5, v1, v13

    .line 371
    aget-wide v7, v1, v20

    .line 373
    xor-long/2addr v5, v7

    .line 374
    aget-wide v7, v2, v13

    .line 376
    aget-wide v9, v2, v20

    .line 378
    xor-long/2addr v7, v9

    .line 379
    const/4 v10, 0x7

    .line 380
    move-object/from16 v9, p2

    .line 382
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 385
    aget-wide v5, v1, v16

    .line 387
    aget-wide v7, v1, v17

    .line 389
    xor-long/2addr v5, v7

    .line 390
    aget-wide v7, v2, v16

    .line 392
    aget-wide v9, v2, v17

    .line 394
    xor-long/2addr v7, v9

    .line 395
    const/4 v10, 0x7

    .line 396
    move-object/from16 v9, p2

    .line 398
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 401
    aget-wide v5, v1, v13

    .line 403
    aget-wide v7, v1, v21

    .line 405
    xor-long/2addr v5, v7

    .line 406
    aget-wide v7, v2, v13

    .line 408
    aget-wide v9, v2, v21

    .line 410
    xor-long/2addr v7, v9

    .line 411
    const/16 v10, 0x8

    .line 413
    move-object/from16 v9, p2

    .line 415
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 418
    aget-wide v5, v1, v16

    .line 420
    aget-wide v7, v1, v20

    .line 422
    xor-long/2addr v5, v7

    .line 423
    aget-wide v7, v2, v16

    .line 425
    aget-wide v9, v2, v20

    .line 427
    xor-long/2addr v7, v9

    .line 428
    const/16 v10, 0x8

    .line 430
    move-object/from16 v9, p2

    .line 432
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 435
    aget-wide v5, v1, v16

    .line 437
    aget-wide v7, v1, v21

    .line 439
    xor-long/2addr v5, v7

    .line 440
    aget-wide v7, v2, v16

    .line 442
    aget-wide v9, v2, v21

    .line 444
    xor-long/2addr v7, v9

    .line 445
    const/16 v10, 0x9

    .line 447
    move-object/from16 v9, p2

    .line 449
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 452
    aget-wide v5, v1, v17

    .line 454
    aget-wide v7, v1, v20

    .line 456
    xor-long/2addr v5, v7

    .line 457
    aget-wide v7, v2, v17

    .line 459
    aget-wide v9, v2, v20

    .line 461
    xor-long/2addr v7, v9

    .line 462
    const/16 v10, 0x9

    .line 464
    move-object/from16 v9, p2

    .line 466
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 469
    aget-wide v5, v1, v17

    .line 471
    aget-wide v7, v1, v21

    .line 473
    xor-long/2addr v5, v7

    .line 474
    aget-wide v7, v2, v17

    .line 476
    aget-wide v9, v2, v21

    .line 478
    xor-long/2addr v7, v9

    .line 479
    const/16 v10, 0xa

    .line 481
    move-object/from16 v9, p2

    .line 483
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 486
    aget-wide v5, v1, v20

    .line 488
    aget-wide v7, v1, v21

    .line 490
    xor-long/2addr v5, v7

    .line 491
    aget-wide v7, v2, v20

    .line 493
    aget-wide v1, v2, v21

    .line 495
    xor-long/2addr v7, v1

    .line 496
    const/16 v10, 0xb

    .line 498
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/xc;->I([JJJ[JI)V

    .line 501
    aget-wide v1, p2, v11

    .line 503
    aget-wide v4, p2, v12

    .line 505
    aget-wide v6, p2, v13

    .line 507
    aget-wide v8, p2, v16

    .line 509
    aget-wide v14, p2, v17

    .line 511
    aget-wide v18, p2, v20

    .line 513
    aget-wide v22, p2, v21

    .line 515
    aget-wide v24, p2, v0

    .line 517
    aget-wide v28, p2, v3

    .line 519
    aget-wide v32, p2, v26

    .line 521
    aget-wide v35, p2, v27

    .line 523
    aget-wide v37, p2, v30

    .line 525
    aget-wide v39, p2, v31

    .line 527
    aget-wide v41, p2, v34

    .line 529
    const/16 v10, 0x3b

    .line 531
    shl-long v43, v4, v10

    .line 533
    xor-long v1, v1, v43

    .line 535
    aput-wide v1, p2, v11

    .line 537
    ushr-long v1, v4, v20

    .line 539
    const/16 v4, 0x36

    .line 541
    shl-long v4, v6, v4

    .line 543
    xor-long/2addr v1, v4

    .line 544
    aput-wide v1, p2, v12

    .line 546
    ushr-long v1, v6, v27

    .line 548
    const/16 v4, 0x31

    .line 550
    shl-long v4, v8, v4

    .line 552
    xor-long/2addr v1, v4

    .line 553
    aput-wide v1, p2, v13

    .line 555
    const/16 v1, 0xf

    .line 557
    ushr-long v1, v8, v1

    .line 559
    const/16 v4, 0x2c

    .line 561
    shl-long v4, v14, v4

    .line 563
    xor-long/2addr v1, v4

    .line 564
    aput-wide v1, p2, v16

    .line 566
    const/16 v1, 0x14

    .line 568
    ushr-long v1, v14, v1

    .line 570
    const/16 v4, 0x27

    .line 572
    shl-long v4, v18, v4

    .line 574
    xor-long/2addr v1, v4

    .line 575
    aput-wide v1, p2, v17

    .line 577
    const/16 v1, 0x19

    .line 579
    ushr-long v1, v18, v1

    .line 581
    const/16 v4, 0x22

    .line 583
    shl-long v4, v22, v4

    .line 585
    xor-long/2addr v1, v4

    .line 586
    aput-wide v1, p2, v20

    .line 588
    const/16 v1, 0x1e

    .line 590
    ushr-long v1, v22, v1

    .line 592
    const/16 v4, 0x1d

    .line 594
    shl-long v4, v24, v4

    .line 596
    xor-long/2addr v1, v4

    .line 597
    aput-wide v1, p2, v21

    .line 599
    const/16 v1, 0x23

    .line 601
    ushr-long v1, v24, v1

    .line 603
    const/16 v4, 0x18

    .line 605
    shl-long v4, v28, v4

    .line 607
    xor-long/2addr v1, v4

    .line 608
    aput-wide v1, p2, v0

    .line 610
    const/16 v0, 0x28

    .line 612
    ushr-long v0, v28, v0

    .line 614
    const/16 v2, 0x13

    .line 616
    shl-long v4, v32, v2

    .line 618
    xor-long/2addr v0, v4

    .line 619
    aput-wide v0, p2, v3

    .line 621
    const/16 v0, 0x2d

    .line 623
    ushr-long v0, v32, v0

    .line 625
    const/16 v2, 0xe

    .line 627
    shl-long v2, v35, v2

    .line 629
    xor-long/2addr v0, v2

    .line 630
    aput-wide v0, p2, v26

    .line 632
    const/16 v0, 0x32

    .line 634
    ushr-long v0, v35, v0

    .line 636
    shl-long v2, v37, v26

    .line 638
    xor-long/2addr v0, v2

    .line 639
    aput-wide v0, p2, v27

    .line 641
    const/16 v0, 0x37

    .line 643
    ushr-long v0, v37, v0

    .line 645
    shl-long v2, v39, v17

    .line 647
    xor-long/2addr v0, v2

    .line 648
    const/16 v2, 0x3f

    .line 650
    shl-long v2, v41, v2

    .line 652
    xor-long/2addr v0, v2

    .line 653
    aput-wide v0, p2, v30

    .line 655
    ushr-long v0, v41, v12

    .line 657
    aput-wide v0, p2, v31

    .line 659
    return-void
.end method

.method public static E([JJJ[JI)V
    .registers 23

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/2addr v3, v7

    .line 37
    aget-wide v3, p0, v3

    .line 39
    const-wide/16 v8, 0x0

    .line 41
    const/16 v10, 0x30

    .line 43
    :cond_2a
    ushr-long v11, v0, v10

    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 48
    aget-wide v12, p0, v12

    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 72
    if-gtz v10, :cond_2a

    .line 74
    const-wide v5, 0x100804020100800L

    .line 79
    and-long/2addr v0, v5

    .line 80
    shl-long v5, p3, v7

    .line 82
    const/16 v10, 0x3f

    .line 84
    shr-long/2addr v5, v10

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v5, 0x8

    .line 88
    ushr-long/2addr v0, v5

    .line 89
    xor-long/2addr v0, v8

    .line 90
    const-wide v5, 0x1ffffffffffffffL  # 4.77830972673648E-299

    .line 95
    and-long/2addr v5, v3

    .line 96
    aput-wide v5, p5, p6

    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 100
    const/16 v5, 0x39

    .line 102
    ushr-long/2addr v3, v5

    .line 103
    shl-long/2addr v0, v7

    .line 104
    xor-long/2addr v0, v3

    .line 105
    aput-wide v0, p5, v2

    .line 107
    return-void
.end method

.method public static F([JJJ[JI)V
    .registers 24

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const/16 v10, 0x24

    .line 50
    :cond_31
    ushr-long v11, v0, v10

    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 55
    aget-wide v12, p0, v12

    .line 57
    ushr-int/lit8 v14, v11, 0x3

    .line 59
    and-int/2addr v14, v7

    .line 60
    aget-wide v14, p0, v14

    .line 62
    shl-long/2addr v14, v6

    .line 63
    xor-long/2addr v12, v14

    .line 64
    ushr-int/lit8 v14, v11, 0x6

    .line 66
    and-int/2addr v14, v7

    .line 67
    aget-wide v14, p0, v14

    .line 69
    shl-long/2addr v14, v5

    .line 70
    xor-long/2addr v12, v14

    .line 71
    ushr-int/lit8 v14, v11, 0x9

    .line 73
    and-int/2addr v14, v7

    .line 74
    aget-wide v14, p0, v14

    .line 76
    const/16 v16, 0x9

    .line 78
    shl-long v14, v14, v16

    .line 80
    xor-long/2addr v12, v14

    .line 81
    const/16 v14, 0xc

    .line 83
    ushr-int/2addr v11, v14

    .line 84
    and-int/2addr v11, v7

    .line 85
    aget-wide v15, p0, v11

    .line 87
    shl-long v14, v15, v14

    .line 89
    xor-long v11, v12, v14

    .line 91
    shl-long v13, v11, v10

    .line 93
    xor-long/2addr v3, v13

    .line 94
    neg-int v13, v10

    .line 95
    ushr-long/2addr v11, v13

    .line 96
    xor-long/2addr v8, v11

    .line 97
    add-int/lit8 v10, v10, -0xf

    .line 99
    if-gtz v10, :cond_31

    .line 101
    aget-wide v0, p5, p6

    .line 103
    const-wide v5, 0x1ffffffffffffL

    .line 108
    and-long/2addr v5, v3

    .line 109
    xor-long/2addr v0, v5

    .line 110
    aput-wide v0, p5, p6

    .line 112
    add-int/lit8 v0, p6, 0x1

    .line 114
    aget-wide v1, p5, v0

    .line 116
    const/16 v5, 0x31

    .line 118
    ushr-long/2addr v3, v5

    .line 119
    const/16 v5, 0xf

    .line 121
    shl-long v5, v8, v5

    .line 123
    xor-long/2addr v3, v5

    .line 124
    xor-long/2addr v1, v3

    .line 125
    aput-wide v1, p5, v0

    .line 127
    return-void
.end method

.method public static G([JJJ[JI)V
    .registers 23

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    xor-long v7, v7, p3

    .line 23
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const/16 v10, 0x36

    .line 50
    :cond_31
    ushr-long v11, v0, v10

    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 55
    aget-wide v12, p0, v12

    .line 57
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v6

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x6

    .line 72
    if-gtz v10, :cond_31

    .line 74
    aget-wide v0, p5, p6

    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 87
    aget-wide v1, p5, v0

    .line 89
    const/16 v6, 0x3b

    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 98
    return-void
.end method

.method public static H([JJJ[JI)V
    .registers 24

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    xor-long v7, v7, p3

    .line 23
    const/4 v9, 0x5

    .line 24
    aput-wide v7, p0, v9

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v10, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v10

    .line 46
    const-wide/16 v10, 0x0

    .line 48
    const/16 v8, 0x36

    .line 50
    :cond_31
    ushr-long v12, v0, v8

    .line 52
    long-to-int v12, v12

    .line 53
    and-int/lit8 v13, v12, 0x7

    .line 55
    aget-wide v13, p0, v13

    .line 57
    ushr-int/2addr v12, v6

    .line 58
    and-int/2addr v12, v7

    .line 59
    aget-wide v15, p0, v12

    .line 61
    shl-long/2addr v15, v6

    .line 62
    xor-long v12, v13, v15

    .line 64
    shl-long v14, v12, v8

    .line 66
    xor-long/2addr v3, v14

    .line 67
    neg-int v14, v8

    .line 68
    ushr-long/2addr v12, v14

    .line 69
    xor-long/2addr v10, v12

    .line 70
    add-int/lit8 v8, v8, -0x6

    .line 72
    if-gtz v8, :cond_31

    .line 74
    const-wide v6, 0x820820820820820L

    .line 79
    and-long/2addr v0, v6

    .line 80
    shl-long v6, p3, v5

    .line 82
    const/16 v8, 0x3f

    .line 84
    shr-long/2addr v6, v8

    .line 85
    and-long/2addr v0, v6

    .line 86
    ushr-long/2addr v0, v9

    .line 87
    xor-long/2addr v0, v10

    .line 88
    aget-wide v6, p5, p6

    .line 90
    const-wide v8, 0xfffffffffffffffL

    .line 95
    and-long/2addr v8, v3

    .line 96
    xor-long/2addr v6, v8

    .line 97
    aput-wide v6, p5, p6

    .line 99
    add-int/lit8 v2, p6, 0x1

    .line 101
    aget-wide v6, p5, v2

    .line 103
    const/16 v8, 0x3c

    .line 105
    ushr-long/2addr v3, v8

    .line 106
    shl-long/2addr v0, v5

    .line 107
    xor-long/2addr v0, v3

    .line 108
    xor-long/2addr v0, v6

    .line 109
    aput-wide v0, p5, v2

    .line 111
    return-void
.end method

.method public static I([JJJ[JI)V
    .registers 23

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    xor-long v7, v7, p3

    .line 23
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const/16 v10, 0x36

    .line 50
    :cond_31
    ushr-long v11, v0, v10

    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 55
    aget-wide v12, p0, v12

    .line 57
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v6

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x6

    .line 72
    if-gtz v10, :cond_31

    .line 74
    aget-wide v0, p5, p6

    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 87
    aget-wide v1, p5, v0

    .line 89
    const/16 v6, 0x3b

    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 98
    return-void
.end method

.method public static J([J[J)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 5
    aget-wide v0, p0, v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    and-long/2addr v0, v2

    .line 10
    const/4 p0, 0x6

    .line 11
    aput-wide v0, p1, p0

    .line 13
    return-void
.end method

.method public static K([J[J)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 5
    aget-wide v0, p0, v0

    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Lcom/kousei/framework/i0;->A0(I)J

    .line 11
    move-result-wide v0

    .line 12
    const/16 p0, 0xc

    .line 14
    aput-wide v0, p1, p0

    .line 16
    return-void
.end method

.method public static L(IJ)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_11

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    shl-long/2addr v0, p0

    .line 10
    cmp-long p0, p1, v0

    .line 12
    if-gez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const-string p0, "index must not be negative"

    .line 20
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static M(Lcom/kousei/framework/i7;Lcom/kousei/framework/y;Lcom/kousei/framework/za;)Lcom/kousei/framework/sj;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/kousei/framework/ri;

    .line 9
    iget v2, v2, Lcom/kousei/framework/ri;->c:I

    .line 11
    move-object/from16 v3, p1

    .line 13
    iget-object v3, v3, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 15
    check-cast v3, [[B

    .line 17
    invoke-static {v3}, Lcom/kousei/framework/xc;->h([[B)[[B

    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    new-array v4, v4, [Lcom/kousei/framework/sj;

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_19
    array-length v7, v3

    .line 27
    if-ge v6, v7, :cond_28

    .line 29
    new-instance v7, Lcom/kousei/framework/sj;

    .line 31
    aget-object v8, v3, v6

    .line 33
    invoke-direct {v7, v5, v8}, Lcom/kousei/framework/sj;-><init>(I[B)V

    .line 36
    aput-object v7, v4, v6

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v3, Lcom/kousei/framework/ya;

    .line 43
    invoke-direct {v3, v5}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 46
    iget v6, v1, Lcom/kousei/framework/jj;->a:I

    .line 48
    iput v6, v3, Lcom/kousei/framework/jj;->c:I

    .line 50
    iget-wide v6, v1, Lcom/kousei/framework/jj;->b:J

    .line 52
    iput-wide v6, v3, Lcom/kousei/framework/jj;->b:J

    .line 54
    iget v6, v1, Lcom/kousei/framework/za;->e:I

    .line 56
    iput v6, v3, Lcom/kousei/framework/ya;->e:I

    .line 58
    iput v5, v3, Lcom/kousei/framework/ya;->f:I

    .line 60
    iget v6, v1, Lcom/kousei/framework/za;->g:I

    .line 62
    iput v6, v3, Lcom/kousei/framework/ya;->g:I

    .line 64
    iget v1, v1, Lcom/kousei/framework/jj;->d:I

    .line 66
    iput v1, v3, Lcom/kousei/framework/jj;->d:I

    .line 68
    new-instance v1, Lcom/kousei/framework/za;

    .line 70
    invoke-direct {v1, v3}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 73
    :goto_48
    const/4 v3, 0x1

    .line 74
    if-le v2, v3, :cond_ba

    .line 76
    move v6, v5

    .line 77
    :goto_4c
    iget v7, v1, Lcom/kousei/framework/jj;->d:I

    .line 79
    iget-wide v8, v1, Lcom/kousei/framework/jj;->b:J

    .line 81
    div-int/lit8 v10, v2, 0x2

    .line 83
    int-to-double v10, v10

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 87
    move-result-wide v12

    .line 88
    double-to-int v12, v12

    .line 89
    iget v13, v1, Lcom/kousei/framework/za;->f:I

    .line 91
    iget v14, v1, Lcom/kousei/framework/za;->e:I

    .line 93
    iget v15, v1, Lcom/kousei/framework/jj;->a:I

    .line 95
    if-ge v6, v12, :cond_87

    .line 97
    new-instance v1, Lcom/kousei/framework/ya;

    .line 99
    invoke-direct {v1, v5}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 102
    iput v15, v1, Lcom/kousei/framework/jj;->c:I

    .line 104
    iput-wide v8, v1, Lcom/kousei/framework/jj;->b:J

    .line 106
    iput v14, v1, Lcom/kousei/framework/ya;->e:I

    .line 108
    iput v13, v1, Lcom/kousei/framework/ya;->f:I

    .line 110
    iput v6, v1, Lcom/kousei/framework/ya;->g:I

    .line 112
    iput v7, v1, Lcom/kousei/framework/jj;->d:I

    .line 114
    new-instance v7, Lcom/kousei/framework/za;

    .line 116
    invoke-direct {v7, v1}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 119
    mul-int/lit8 v1, v6, 0x2

    .line 121
    aget-object v8, v4, v1

    .line 123
    add-int/2addr v1, v3

    .line 124
    aget-object v1, v4, v1

    .line 126
    invoke-static {v0, v8, v1, v7}, Lcom/kousei/framework/xc;->c0(Lcom/kousei/framework/i7;Lcom/kousei/framework/sj;Lcom/kousei/framework/sj;Lcom/kousei/framework/jj;)Lcom/kousei/framework/sj;

    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v4, v6

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    move-object v1, v7

    .line 135
    goto :goto_4c

    .line 136
    :cond_87
    rem-int/lit8 v6, v2, 0x2

    .line 138
    if-ne v6, v3, :cond_96

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 143
    move-result-wide v10

    .line 144
    double-to-int v3, v10

    .line 145
    add-int/lit8 v6, v2, -0x1

    .line 147
    aget-object v6, v4, v6

    .line 149
    aput-object v6, v4, v3

    .line 151
    :cond_96
    int-to-double v2, v2

    .line 152
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 154
    div-double/2addr v2, v10

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 158
    move-result-wide v2

    .line 159
    double-to-int v2, v2

    .line 160
    new-instance v3, Lcom/kousei/framework/ya;

    .line 162
    invoke-direct {v3, v5}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 165
    iput v15, v3, Lcom/kousei/framework/jj;->c:I

    .line 167
    iput-wide v8, v3, Lcom/kousei/framework/jj;->b:J

    .line 169
    iput v14, v3, Lcom/kousei/framework/ya;->e:I

    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 173
    iput v13, v3, Lcom/kousei/framework/ya;->f:I

    .line 175
    iget v1, v1, Lcom/kousei/framework/za;->g:I

    .line 177
    iput v1, v3, Lcom/kousei/framework/ya;->g:I

    .line 179
    iput v7, v3, Lcom/kousei/framework/jj;->d:I

    .line 181
    new-instance v1, Lcom/kousei/framework/za;

    .line 183
    invoke-direct {v1, v3}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 186
    goto :goto_48

    .line 187
    :cond_ba
    aget-object v0, v4, v5

    .line 189
    return-object v0
.end method

.method public static N([[S[BI)I
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v2, v2

    .line 6
    move v3, v1

    .line 7
    :goto_6
    if-ge v3, v2, :cond_1e

    .line 9
    move v4, v1

    .line 10
    :goto_9
    if-ge v4, v0, :cond_1b

    .line 12
    aget-object v5, p0, v4

    .line 14
    mul-int v6, v3, v0

    .line 16
    add-int/2addr v6, p2

    .line 17
    add-int/2addr v6, v4

    .line 18
    aget-byte v6, p1, v6

    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 22
    int-to-short v6, v6

    .line 23
    aput-short v6, v5, v3

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    mul-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public static O([[[S[BIZ)I
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 8
    array-length v2, v2

    .line 9
    move v4, v1

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v4, v3, :cond_2f

    .line 13
    move v6, v1

    .line 14
    :goto_d
    if-ge v6, v2, :cond_2c

    .line 16
    move v7, v1

    .line 17
    :goto_10
    if-ge v7, v0, :cond_29

    .line 19
    if-eqz p3, :cond_17

    .line 21
    if-le v4, v6, :cond_17

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    aget-object v8, p0, v7

    .line 26
    aget-object v8, v8, v4

    .line 28
    add-int/lit8 v9, v5, 0x1

    .line 30
    add-int/2addr v5, p2

    .line 31
    aget-byte v5, p1, v5

    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 35
    int-to-short v5, v5

    .line 36
    aput-short v5, v8, v6

    .line 38
    move v5, v9

    .line 39
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    return v5
.end method

.method public static P(J)I
    .registers 6

    .line 1
    const-wide/32 v0, 0x3802001

    .line 4
    mul-long/2addr v0, p0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/32 v2, 0x7fe001

    .line 10
    mul-long/2addr v0, v2

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const/16 v0, 0x20

    .line 14
    ushr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public static Q(I)S
    .registers 2

    .line 1
    const v0, 0xf301

    .line 4
    mul-int/2addr v0, p0

    .line 5
    int-to-short v0, v0

    .line 6
    mul-int/lit16 v0, v0, 0xd01

    .line 8
    sub-int/2addr p0, v0

    .line 9
    shr-int/lit8 p0, p0, 0x10

    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method public static R(J)I
    .registers 6

    .line 1
    const-wide/32 v0, 0x3802001

    .line 4
    mul-long/2addr v0, p0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/32 v2, 0x7fe001

    .line 10
    mul-long/2addr v0, v2

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const/16 v0, 0x20

    .line 14
    ushr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public static S(I)S
    .registers 2

    .line 1
    const v0, 0xf301

    .line 4
    mul-int/2addr v0, p0

    .line 5
    int-to-short v0, v0

    .line 6
    mul-int/lit16 v0, v0, 0xd01

    .line 8
    sub-int/2addr p0, v0

    .line 9
    shr-int/lit8 p0, p0, 0x10

    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method public static T([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/xc;->z([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->f0([J[J)V

    .line 11
    return-void
.end method

.method public static U([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/xc;->A([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->g0([J[J)V

    .line 11
    return-void
.end method

.method public static V([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/xc;->B([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->h0([J[J)V

    .line 11
    return-void
.end method

.method public static W([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/xc;->C([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->i0([J[J)V

    .line 11
    return-void
.end method

.method public static X([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/xc;->D([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->j0([J[J)V

    .line 11
    return-void
.end method

.method public static Y(J)J
    .registers 6

    .line 1
    const-wide/32 v0, 0xffff

    .line 4
    and-long v2, p0, v0

    .line 6
    long-to-int v2, v2

    .line 7
    int-to-short v2, v2

    .line 8
    const/16 v3, 0x10

    .line 10
    ushr-long/2addr p0, v3

    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    int-to-short p0, p0

    .line 14
    add-int p1, v2, p0

    .line 16
    int-to-short p1, p1

    .line 17
    shl-int/lit8 v0, p1, 0x9

    .line 19
    ushr-int/lit8 p1, p1, 0x17

    .line 21
    or-int/2addr p1, v0

    .line 22
    int-to-short p1, p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    int-to-short p1, p1

    .line 25
    xor-int/2addr p0, v2

    .line 26
    int-to-short p0, p0

    .line 27
    shl-int/lit8 v0, v2, 0xd

    .line 29
    ushr-int/lit8 v1, v2, 0x13

    .line 31
    or-int/2addr v0, v1

    .line 32
    int-to-short v0, v0

    .line 33
    xor-int/2addr v0, p0

    .line 34
    int-to-short v0, v0

    .line 35
    shl-int/lit8 v1, p0, 0x5

    .line 37
    xor-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    shl-int/lit8 v1, p0, 0xa

    .line 41
    ushr-int/lit8 p0, p0, 0x16

    .line 43
    or-int/2addr p0, v1

    .line 44
    int-to-short p0, p0

    .line 45
    int-to-long v1, p1

    .line 46
    shl-long/2addr v1, v3

    .line 47
    int-to-long p0, p0

    .line 48
    or-long/2addr p0, v1

    .line 49
    shl-long/2addr p0, v3

    .line 50
    int-to-long v0, v0

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method public static Z(Lcom/kousei/framework/dd;Lcom/kousei/framework/fb;)[B
    .registers 16

    .line 1
    iget v0, p1, Lcom/kousei/framework/fb;->g:I

    .line 3
    add-int/lit8 v0, v0, -0x20

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    iget v3, p1, Lcom/kousei/framework/fb;->c:I

    .line 11
    if-ge v2, v3, :cond_65

    .line 13
    iget-object v3, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 15
    aget-object v3, v3, v2

    .line 17
    const/16 v4, 0x140

    .line 19
    new-array v5, v4, [B

    .line 21
    move v6, v1

    .line 22
    :goto_15
    const/16 v7, 0x40

    .line 24
    if-ge v6, v7, :cond_5a

    .line 26
    mul-int/lit8 v7, v6, 0x5

    .line 28
    iget-object v8, v3, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 30
    check-cast v8, [I

    .line 32
    mul-int/lit8 v9, v6, 0x4

    .line 34
    aget v10, v8, v9

    .line 36
    int-to-byte v11, v10

    .line 37
    aput-byte v11, v5, v7

    .line 39
    add-int/lit8 v11, v7, 0x1

    .line 41
    shr-int/lit8 v10, v10, 0x8

    .line 43
    add-int/lit8 v12, v9, 0x1

    .line 45
    aget v12, v8, v12

    .line 47
    shl-int/lit8 v13, v12, 0x2

    .line 49
    or-int/2addr v10, v13

    .line 50
    int-to-byte v10, v10

    .line 51
    aput-byte v10, v5, v11

    .line 53
    add-int/lit8 v10, v7, 0x2

    .line 55
    shr-int/lit8 v11, v12, 0x6

    .line 57
    add-int/lit8 v12, v9, 0x2

    .line 59
    aget v12, v8, v12

    .line 61
    shl-int/lit8 v13, v12, 0x4

    .line 63
    or-int/2addr v11, v13

    .line 64
    int-to-byte v11, v11

    .line 65
    aput-byte v11, v5, v10

    .line 67
    add-int/lit8 v10, v7, 0x3

    .line 69
    shr-int/lit8 v11, v12, 0x4

    .line 71
    add-int/lit8 v9, v9, 0x3

    .line 73
    aget v8, v8, v9

    .line 75
    shl-int/lit8 v9, v8, 0x6

    .line 77
    or-int/2addr v9, v11

    .line 78
    int-to-byte v9, v9

    .line 79
    aput-byte v9, v5, v10

    .line 81
    add-int/lit8 v7, v7, 0x4

    .line 83
    shr-int/lit8 v8, v8, 0x2

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v5, v7

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    mul-int/lit16 v3, v2, 0x140

    .line 96
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_8

    .line 102
    :cond_65
    return-object v0
.end method

.method public static a([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide p0, p1, v0

    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 33
    return-void
.end method

.method public static a0(Lcom/kousei/framework/ed;Lcom/kousei/framework/fb;)[B
    .registers 16

    .line 1
    iget v0, p1, Lcom/kousei/framework/fb;->g:I

    .line 3
    add-int/lit8 v0, v0, -0x20

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    iget v3, p1, Lcom/kousei/framework/fb;->c:I

    .line 11
    if-ge v2, v3, :cond_65

    .line 13
    iget-object v3, p0, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 15
    aget-object v3, v3, v2

    .line 17
    const/16 v4, 0x140

    .line 19
    new-array v5, v4, [B

    .line 21
    move v6, v1

    .line 22
    :goto_15
    const/16 v7, 0x40

    .line 24
    if-ge v6, v7, :cond_5a

    .line 26
    mul-int/lit8 v7, v6, 0x5

    .line 28
    iget-object v8, v3, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 30
    check-cast v8, [I

    .line 32
    mul-int/lit8 v9, v6, 0x4

    .line 34
    aget v10, v8, v9

    .line 36
    int-to-byte v11, v10

    .line 37
    aput-byte v11, v5, v7

    .line 39
    add-int/lit8 v11, v7, 0x1

    .line 41
    shr-int/lit8 v10, v10, 0x8

    .line 43
    add-int/lit8 v12, v9, 0x1

    .line 45
    aget v12, v8, v12

    .line 47
    shl-int/lit8 v13, v12, 0x2

    .line 49
    or-int/2addr v10, v13

    .line 50
    int-to-byte v10, v10

    .line 51
    aput-byte v10, v5, v11

    .line 53
    add-int/lit8 v10, v7, 0x2

    .line 55
    shr-int/lit8 v11, v12, 0x6

    .line 57
    add-int/lit8 v12, v9, 0x2

    .line 59
    aget v12, v8, v12

    .line 61
    shl-int/lit8 v13, v12, 0x4

    .line 63
    or-int/2addr v11, v13

    .line 64
    int-to-byte v11, v11

    .line 65
    aput-byte v11, v5, v10

    .line 67
    add-int/lit8 v10, v7, 0x3

    .line 69
    shr-int/lit8 v11, v12, 0x4

    .line 71
    add-int/lit8 v9, v9, 0x3

    .line 73
    aget v8, v8, v9

    .line 75
    shl-int/lit8 v9, v8, 0x6

    .line 77
    or-int/2addr v9, v11

    .line 78
    int-to-byte v9, v9

    .line 79
    aput-byte v9, v5, v10

    .line 81
    add-int/lit8 v7, v7, 0x4

    .line 83
    shr-int/lit8 v8, v8, 0x2

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v5, v7

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    mul-int/lit16 v3, v2, 0x140

    .line 96
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_8

    .line 102
    :cond_65
    return-object v0
.end method

.method public static b([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 36
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 44
    aget-wide v3, p1, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 52
    aget-wide p0, p1, v0

    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 57
    return-void
.end method

.method public static b0(Lcom/kousei/framework/o4;I)Lcom/kousei/framework/a0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/w;->K:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ne v1, p1, :cond_6

    .line 6
    goto :goto_45

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/kousei/framework/ji;->a([B)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_33

    .line 13
    const/4 p1, 0x0

    .line 14
    aget-byte v1, v0, p1

    .line 16
    const/16 v2, 0x30

    .line 18
    if-ne v1, v2, :cond_18

    .line 20
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_34

    .line 25
    :cond_18
    const/4 v2, 0x4

    .line 26
    if-ne v1, v2, :cond_20

    .line 28
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    and-int/lit16 v1, v1, 0xff

    .line 35
    const/16 v2, 0x80

    .line 37
    if-ne v1, v2, :cond_33

    .line 39
    invoke-static {v0}, Lcom/kousei/framework/k2;->r(Ljava/lang/Object;)Lcom/kousei/framework/k2;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/kousei/framework/w;->L:Lcom/kousei/framework/e;

    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/kousei/framework/w;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    instance-of v0, p1, Lcom/kousei/framework/w;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {p1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    instance-of v0, p1, Lcom/kousei/framework/d0;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-static {p1}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 69
    move-result-object p0

    .line 70
    :cond_45
    :goto_45
    return-object p0
.end method

.method public static c([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 36
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 44
    aget-wide v3, p1, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 52
    aget-wide v3, p1, v0

    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 60
    aget-wide p0, p1, v0

    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 65
    return-void
.end method

.method public static c0(Lcom/kousei/framework/i7;Lcom/kousei/framework/sj;Lcom/kousei/framework/sj;Lcom/kousei/framework/jj;)Lcom/kousei/framework/sj;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_173

    .line 12
    iget v5, v1, Lcom/kousei/framework/sj;->K:I

    .line 14
    if-eqz v2, :cond_16d

    .line 16
    iget v6, v2, Lcom/kousei/framework/sj;->K:I

    .line 18
    if-ne v5, v6, :cond_167

    .line 20
    iget-object v6, v0, Lcom/kousei/framework/i7;->d:Ljava/lang/Object;

    .line 22
    check-cast v6, [B

    .line 24
    iget-object v7, v0, Lcom/kousei/framework/i7;->b:Ljava/lang/Object;

    .line 26
    check-cast v7, Lcom/kousei/framework/c6;

    .line 28
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 31
    move-result-object v6

    .line 32
    instance-of v8, v3, Lcom/kousei/framework/za;

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_47

    .line 37
    check-cast v3, Lcom/kousei/framework/za;

    .line 39
    new-instance v8, Lcom/kousei/framework/ya;

    .line 41
    invoke-direct {v8, v9}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 44
    iget v10, v3, Lcom/kousei/framework/jj;->a:I

    .line 46
    iput v10, v8, Lcom/kousei/framework/jj;->c:I

    .line 48
    iget-wide v10, v3, Lcom/kousei/framework/jj;->b:J

    .line 50
    iput-wide v10, v8, Lcom/kousei/framework/jj;->b:J

    .line 52
    iget v10, v3, Lcom/kousei/framework/za;->e:I

    .line 54
    iput v10, v8, Lcom/kousei/framework/ya;->e:I

    .line 56
    iget v10, v3, Lcom/kousei/framework/za;->f:I

    .line 58
    iput v10, v8, Lcom/kousei/framework/ya;->f:I

    .line 60
    iget v3, v3, Lcom/kousei/framework/za;->g:I

    .line 62
    iput v3, v8, Lcom/kousei/framework/ya;->g:I

    .line 64
    iput v9, v8, Lcom/kousei/framework/jj;->d:I

    .line 66
    new-instance v3, Lcom/kousei/framework/za;

    .line 68
    invoke-direct {v3, v8}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    instance-of v8, v3, Lcom/kousei/framework/g9;

    .line 74
    if-eqz v8, :cond_69

    .line 76
    check-cast v3, Lcom/kousei/framework/g9;

    .line 78
    new-instance v8, Lcom/kousei/framework/f9;

    .line 80
    invoke-direct {v8}, Lcom/kousei/framework/f9;-><init>()V

    .line 83
    iget v10, v3, Lcom/kousei/framework/jj;->a:I

    .line 85
    iput v10, v8, Lcom/kousei/framework/jj;->c:I

    .line 87
    iget-wide v10, v3, Lcom/kousei/framework/jj;->b:J

    .line 89
    iput-wide v10, v8, Lcom/kousei/framework/jj;->b:J

    .line 91
    iget v10, v3, Lcom/kousei/framework/g9;->e:I

    .line 93
    iput v10, v8, Lcom/kousei/framework/f9;->e:I

    .line 95
    iget v3, v3, Lcom/kousei/framework/g9;->f:I

    .line 97
    iput v3, v8, Lcom/kousei/framework/f9;->f:I

    .line 99
    iput v9, v8, Lcom/kousei/framework/jj;->d:I

    .line 101
    new-instance v3, Lcom/kousei/framework/g9;

    .line 103
    invoke-direct {v3, v8}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v3}, Lcom/kousei/framework/jj;->a()[B

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v6, v8}, Lcom/kousei/framework/c6;->e([B[B)[B

    .line 113
    move-result-object v8

    .line 114
    instance-of v10, v3, Lcom/kousei/framework/za;

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eqz v10, :cond_99

    .line 119
    check-cast v3, Lcom/kousei/framework/za;

    .line 121
    new-instance v10, Lcom/kousei/framework/ya;

    .line 123
    invoke-direct {v10, v9}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 126
    iget v12, v3, Lcom/kousei/framework/jj;->a:I

    .line 128
    iput v12, v10, Lcom/kousei/framework/jj;->c:I

    .line 130
    iget-wide v12, v3, Lcom/kousei/framework/jj;->b:J

    .line 132
    iput-wide v12, v10, Lcom/kousei/framework/jj;->b:J

    .line 134
    iget v12, v3, Lcom/kousei/framework/za;->e:I

    .line 136
    iput v12, v10, Lcom/kousei/framework/ya;->e:I

    .line 138
    iget v12, v3, Lcom/kousei/framework/za;->f:I

    .line 140
    iput v12, v10, Lcom/kousei/framework/ya;->f:I

    .line 142
    iget v3, v3, Lcom/kousei/framework/za;->g:I

    .line 144
    iput v3, v10, Lcom/kousei/framework/ya;->g:I

    .line 146
    iput v11, v10, Lcom/kousei/framework/jj;->d:I

    .line 148
    new-instance v3, Lcom/kousei/framework/za;

    .line 150
    invoke-direct {v3, v10}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 153
    goto :goto_bb

    .line 154
    :cond_99
    instance-of v10, v3, Lcom/kousei/framework/g9;

    .line 156
    if-eqz v10, :cond_bb

    .line 158
    check-cast v3, Lcom/kousei/framework/g9;

    .line 160
    new-instance v10, Lcom/kousei/framework/f9;

    .line 162
    invoke-direct {v10}, Lcom/kousei/framework/f9;-><init>()V

    .line 165
    iget v12, v3, Lcom/kousei/framework/jj;->a:I

    .line 167
    iput v12, v10, Lcom/kousei/framework/jj;->c:I

    .line 169
    iget-wide v12, v3, Lcom/kousei/framework/jj;->b:J

    .line 171
    iput-wide v12, v10, Lcom/kousei/framework/jj;->b:J

    .line 173
    iget v12, v3, Lcom/kousei/framework/g9;->e:I

    .line 175
    iput v12, v10, Lcom/kousei/framework/f9;->e:I

    .line 177
    iget v3, v3, Lcom/kousei/framework/g9;->f:I

    .line 179
    iput v3, v10, Lcom/kousei/framework/f9;->f:I

    .line 181
    iput v11, v10, Lcom/kousei/framework/jj;->d:I

    .line 183
    new-instance v3, Lcom/kousei/framework/g9;

    .line 185
    invoke-direct {v3, v10}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v3}, Lcom/kousei/framework/jj;->a()[B

    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v7, v6, v10}, Lcom/kousei/framework/c6;->e([B[B)[B

    .line 195
    move-result-object v10

    .line 196
    instance-of v12, v3, Lcom/kousei/framework/za;

    .line 198
    const/4 v13, 0x2

    .line 199
    if-eqz v12, :cond_eb

    .line 201
    check-cast v3, Lcom/kousei/framework/za;

    .line 203
    new-instance v12, Lcom/kousei/framework/ya;

    .line 205
    invoke-direct {v12, v9}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 208
    iget v14, v3, Lcom/kousei/framework/jj;->a:I

    .line 210
    iput v14, v12, Lcom/kousei/framework/jj;->c:I

    .line 212
    iget-wide v14, v3, Lcom/kousei/framework/jj;->b:J

    .line 214
    iput-wide v14, v12, Lcom/kousei/framework/jj;->b:J

    .line 216
    iget v14, v3, Lcom/kousei/framework/za;->e:I

    .line 218
    iput v14, v12, Lcom/kousei/framework/ya;->e:I

    .line 220
    iget v14, v3, Lcom/kousei/framework/za;->f:I

    .line 222
    iput v14, v12, Lcom/kousei/framework/ya;->f:I

    .line 224
    iget v3, v3, Lcom/kousei/framework/za;->g:I

    .line 226
    iput v3, v12, Lcom/kousei/framework/ya;->g:I

    .line 228
    iput v13, v12, Lcom/kousei/framework/jj;->d:I

    .line 230
    new-instance v3, Lcom/kousei/framework/za;

    .line 232
    invoke-direct {v3, v12}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 235
    goto :goto_10d

    .line 236
    :cond_eb
    instance-of v12, v3, Lcom/kousei/framework/g9;

    .line 238
    if-eqz v12, :cond_10d

    .line 240
    check-cast v3, Lcom/kousei/framework/g9;

    .line 242
    new-instance v12, Lcom/kousei/framework/f9;

    .line 244
    invoke-direct {v12}, Lcom/kousei/framework/f9;-><init>()V

    .line 247
    iget v14, v3, Lcom/kousei/framework/jj;->a:I

    .line 249
    iput v14, v12, Lcom/kousei/framework/jj;->c:I

    .line 251
    iget-wide v14, v3, Lcom/kousei/framework/jj;->b:J

    .line 253
    iput-wide v14, v12, Lcom/kousei/framework/jj;->b:J

    .line 255
    iget v14, v3, Lcom/kousei/framework/g9;->e:I

    .line 257
    iput v14, v12, Lcom/kousei/framework/f9;->e:I

    .line 259
    iget v3, v3, Lcom/kousei/framework/g9;->f:I

    .line 261
    iput v3, v12, Lcom/kousei/framework/f9;->f:I

    .line 263
    iput v13, v12, Lcom/kousei/framework/jj;->d:I

    .line 265
    new-instance v3, Lcom/kousei/framework/g9;

    .line 267
    invoke-direct {v3, v12}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 270
    :cond_10d
    :goto_10d
    invoke-virtual {v3}, Lcom/kousei/framework/jj;->a()[B

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v7, v6, v3}, Lcom/kousei/framework/c6;->e([B[B)[B

    .line 277
    move-result-object v3

    .line 278
    iget-object v0, v0, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    .line 280
    check-cast v0, Lcom/kousei/framework/ri;

    .line 282
    iget v0, v0, Lcom/kousei/framework/ri;->a:I

    .line 284
    mul-int/lit8 v6, v0, 0x2

    .line 286
    new-array v12, v6, [B

    .line 288
    move v14, v9

    .line 289
    :goto_120
    if-ge v14, v0, :cond_134

    .line 291
    iget-object v15, v1, Lcom/kousei/framework/sj;->L:[B

    .line 293
    invoke-static {v15}, Lcom/kousei/framework/xc;->g([B)[B

    .line 296
    move-result-object v15

    .line 297
    aget-byte v15, v15, v14

    .line 299
    aget-byte v16, v10, v14

    .line 301
    xor-int v15, v15, v16

    .line 303
    int-to-byte v15, v15

    .line 304
    aput-byte v15, v12, v14

    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 308
    goto :goto_120

    .line 309
    :cond_134
    :goto_134
    if-ge v9, v0, :cond_149

    .line 311
    add-int v1, v9, v0

    .line 313
    iget-object v10, v2, Lcom/kousei/framework/sj;->L:[B

    .line 315
    invoke-static {v10}, Lcom/kousei/framework/xc;->g([B)[B

    .line 318
    move-result-object v10

    .line 319
    aget-byte v10, v10, v9

    .line 321
    aget-byte v14, v3, v9

    .line 323
    xor-int/2addr v10, v14

    .line 324
    int-to-byte v10, v10

    .line 325
    aput-byte v10, v12, v1

    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 329
    goto :goto_134

    .line 330
    :cond_149
    array-length v0, v8

    .line 331
    iget v1, v7, Lcom/kousei/framework/c6;->b:I

    .line 333
    if-ne v0, v1, :cond_161

    .line 335
    mul-int/2addr v1, v13

    .line 336
    if-ne v6, v1, :cond_15b

    .line 338
    invoke-virtual {v7, v11, v8, v12}, Lcom/kousei/framework/c6;->f(I[B[B)[B

    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lcom/kousei/framework/sj;

    .line 344
    invoke-direct {v1, v5, v0}, Lcom/kousei/framework/sj;-><init>(I[B)V

    .line 347
    return-object v1

    .line 348
    :cond_15b
    const-string v0, "wrong in length"

    .line 350
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 353
    return-object v4

    .line 354
    :cond_161
    const-string v0, "wrong key length"

    .line 356
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 359
    return-object v4

    .line 360
    :cond_167
    const-string v0, "height of both nodes must be equal"

    .line 362
    invoke-static {v0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 365
    return-object v4

    .line 366
    :cond_16d
    const-string v0, "right == null"

    .line 368
    invoke-static {v0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 371
    return-object v4

    .line 372
    :cond_173
    const-string v0, "left == null"

    .line 374
    invoke-static {v0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 377
    return-object v4
.end method

.method public static d([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 36
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 44
    aget-wide v3, p1, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 52
    aget-wide v3, p1, v0

    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 60
    aget-wide p0, p1, v0

    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 65
    return-void
.end method

.method public static d0(Ljava/io/InputStream;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x1000

    .line 8
    new-array v2, v1, [B

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_14

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(I[B)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_14

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, p0, :cond_13

    .line 8
    const/16 v3, 0x8

    .line 10
    shl-long/2addr v0, v3

    .line 11
    aget-byte v3, p1, v2

    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 15
    int-to-long v3, v3

    .line 16
    or-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-wide v0

    .line 21
    :cond_14
    const-string p0, "in == null"

    .line 23
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 26
    return-wide v0
.end method

.method public static e0(Ljava/io/InputStream;[BI)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_e

    .line 4
    sub-int v1, p2, v0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    add-int/2addr v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    :goto_e
    return v0
.end method

.method public static f([Ljava/math/BigInteger;Ljava/lang/String;)V
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_f

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "\'"

    .line 18
    const-string v0, "\' must consist of exactly 2 (non-null) values"

    .line 20
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/f;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static f0([J[J)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v6, p0, v6

    .line 10
    const/4 v8, 0x3

    .line 11
    aget-wide v8, p0, v8

    .line 13
    const/16 v10, 0xf

    .line 15
    shl-long v11, v8, v10

    .line 17
    const/16 v13, 0x18

    .line 19
    shl-long v14, v8, v13

    .line 21
    xor-long/2addr v11, v14

    .line 22
    xor-long/2addr v4, v11

    .line 23
    const/16 v11, 0x31

    .line 25
    ushr-long v14, v8, v11

    .line 27
    const/16 v12, 0x28

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    xor-long/2addr v8, v14

    .line 31
    xor-long/2addr v6, v8

    .line 32
    shl-long v8, v6, v10

    .line 34
    shl-long v13, v6, v13

    .line 36
    xor-long/2addr v8, v13

    .line 37
    xor-long/2addr v1, v8

    .line 38
    ushr-long v8, v6, v11

    .line 40
    ushr-long/2addr v6, v12

    .line 41
    xor-long/2addr v6, v8

    .line 42
    xor-long/2addr v4, v6

    .line 43
    ushr-long v6, v4, v11

    .line 45
    xor-long/2addr v1, v6

    .line 46
    const/16 v8, 0x9

    .line 48
    shl-long/2addr v6, v8

    .line 49
    xor-long/2addr v1, v6

    .line 50
    aput-wide v1, p1, v0

    .line 52
    const-wide v0, 0x1ffffffffffffL

    .line 57
    and-long/2addr v0, v4

    .line 58
    aput-wide v0, p1, v3

    .line 60
    return-void
.end method

.method public static g([B)[B
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string p0, "in == null"

    .line 14
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static g0([J[J)V
    .registers 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 19
    const/16 v16, 0x6

    .line 21
    aget-wide v16, p0, v16

    .line 23
    const/16 v18, 0x3f

    .line 25
    shl-long v19, v16, v18

    .line 27
    xor-long v7, v7, v19

    .line 29
    ushr-long v19, v16, v3

    .line 31
    const/16 v21, 0xe

    .line 33
    shl-long v22, v16, v21

    .line 35
    xor-long v19, v19, v22

    .line 37
    xor-long v10, v10, v19

    .line 39
    const/16 v19, 0x32

    .line 41
    ushr-long v16, v16, v19

    .line 43
    xor-long v12, v12, v16

    .line 45
    shl-long v16, v14, v18

    .line 47
    xor-long v4, v4, v16

    .line 49
    ushr-long v16, v14, v3

    .line 51
    shl-long v22, v14, v21

    .line 53
    xor-long v16, v16, v22

    .line 55
    xor-long v7, v7, v16

    .line 57
    ushr-long v14, v14, v19

    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v18

    .line 62
    xor-long/2addr v1, v14

    .line 63
    ushr-long v14, v12, v3

    .line 65
    shl-long v16, v12, v21

    .line 67
    xor-long v14, v14, v16

    .line 69
    xor-long/2addr v4, v14

    .line 70
    ushr-long v12, v12, v19

    .line 72
    xor-long/2addr v7, v12

    .line 73
    ushr-long v12, v10, v3

    .line 75
    xor-long/2addr v1, v12

    .line 76
    const/16 v14, 0xf

    .line 78
    shl-long/2addr v12, v14

    .line 79
    xor-long/2addr v1, v12

    .line 80
    aput-wide v1, p1, v0

    .line 82
    ushr-long v0, v10, v19

    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 87
    aput-wide v7, p1, v6

    .line 89
    const-wide/16 v0, 0x1

    .line 91
    and-long/2addr v0, v10

    .line 92
    aput-wide v0, p1, v9

    .line 94
    return-void
.end method

.method public static h([[B)[[B
    .registers 7

    .line 1
    if-eqz p0, :cond_26

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_e

    .line 8
    aget-object v2, p0, v1

    .line 10
    if-eqz v2, :cond_26

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    array-length v1, p0

    .line 16
    new-array v1, v1, [[B

    .line 18
    move v2, v0

    .line 19
    :goto_12
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_25

    .line 22
    aget-object v3, p0, v2

    .line 24
    array-length v3, v3

    .line 25
    new-array v3, v3, [B

    .line 27
    aput-object v3, v1, v2

    .line 29
    aget-object v4, p0, v2

    .line 31
    array-length v5, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    const-string p0, "in has null pointers"

    .line 41
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static h0([J[J)V
    .registers 29

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 19
    const/16 v16, 0x6

    .line 21
    aget-wide v16, p0, v16

    .line 23
    const/16 v18, 0x7

    .line 25
    aget-wide v18, p0, v18

    .line 27
    const/16 v20, 0x17

    .line 29
    shl-long v21, v18, v20

    .line 31
    xor-long v10, v10, v21

    .line 33
    const/16 v21, 0x29

    .line 35
    ushr-long v22, v18, v21

    .line 37
    const/16 v24, 0x21

    .line 39
    shl-long v25, v18, v24

    .line 41
    xor-long v22, v22, v25

    .line 43
    xor-long v12, v12, v22

    .line 45
    const/16 v22, 0x1f

    .line 47
    ushr-long v18, v18, v22

    .line 49
    xor-long v14, v14, v18

    .line 51
    shl-long v18, v16, v20

    .line 53
    xor-long v7, v7, v18

    .line 55
    ushr-long v18, v16, v21

    .line 57
    shl-long v25, v16, v24

    .line 59
    xor-long v18, v18, v25

    .line 61
    xor-long v10, v10, v18

    .line 63
    ushr-long v16, v16, v22

    .line 65
    xor-long v12, v12, v16

    .line 67
    shl-long v16, v14, v20

    .line 69
    xor-long v4, v4, v16

    .line 71
    ushr-long v16, v14, v21

    .line 73
    shl-long v18, v14, v24

    .line 75
    xor-long v16, v16, v18

    .line 77
    xor-long v7, v7, v16

    .line 79
    ushr-long v14, v14, v22

    .line 81
    xor-long/2addr v10, v14

    .line 82
    shl-long v14, v12, v20

    .line 84
    xor-long/2addr v1, v14

    .line 85
    ushr-long v14, v12, v21

    .line 87
    shl-long v16, v12, v24

    .line 89
    xor-long v14, v14, v16

    .line 91
    xor-long/2addr v4, v14

    .line 92
    ushr-long v12, v12, v22

    .line 94
    xor-long/2addr v7, v12

    .line 95
    ushr-long v12, v10, v21

    .line 97
    xor-long/2addr v1, v12

    .line 98
    aput-wide v1, p1, v0

    .line 100
    const/16 v0, 0xa

    .line 102
    shl-long v0, v12, v0

    .line 104
    xor-long/2addr v0, v4

    .line 105
    aput-wide v0, p1, v3

    .line 107
    aput-wide v7, p1, v6

    .line 109
    const-wide v0, 0x1ffffffffffL

    .line 114
    and-long/2addr v0, v10

    .line 115
    aput-wide v0, p1, v9

    .line 117
    return-void
.end method

.method public static i([[S)[[S
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[S

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-static {v2}, Lcom/kousei/framework/i0;->K([S)[S

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static i0([J[J)V
    .registers 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 19
    const/16 v16, 0x6

    .line 21
    aget-wide v16, p0, v16

    .line 23
    const/16 v18, 0x7

    .line 25
    aget-wide v18, p0, v18

    .line 27
    const/16 v20, 0x11

    .line 29
    shl-long v21, v18, v20

    .line 31
    xor-long v10, v10, v21

    .line 33
    const/16 v21, 0x2f

    .line 35
    ushr-long v22, v18, v21

    .line 37
    xor-long v12, v12, v22

    .line 39
    shl-long v22, v18, v21

    .line 41
    xor-long v14, v14, v22

    .line 43
    ushr-long v18, v18, v20

    .line 45
    xor-long v16, v16, v18

    .line 47
    shl-long v18, v16, v20

    .line 49
    xor-long v7, v7, v18

    .line 51
    ushr-long v18, v16, v21

    .line 53
    xor-long v10, v10, v18

    .line 55
    shl-long v18, v16, v21

    .line 57
    xor-long v12, v12, v18

    .line 59
    ushr-long v16, v16, v20

    .line 61
    xor-long v14, v14, v16

    .line 63
    shl-long v16, v14, v20

    .line 65
    xor-long v4, v4, v16

    .line 67
    ushr-long v16, v14, v21

    .line 69
    xor-long v7, v7, v16

    .line 71
    shl-long v16, v14, v21

    .line 73
    xor-long v10, v10, v16

    .line 75
    ushr-long v14, v14, v20

    .line 77
    xor-long/2addr v12, v14

    .line 78
    shl-long v14, v12, v20

    .line 80
    xor-long/2addr v1, v14

    .line 81
    ushr-long v14, v12, v21

    .line 83
    xor-long/2addr v4, v14

    .line 84
    shl-long v14, v12, v21

    .line 86
    xor-long/2addr v7, v14

    .line 87
    ushr-long v12, v12, v20

    .line 89
    xor-long/2addr v10, v12

    .line 90
    ushr-long v12, v10, v21

    .line 92
    xor-long/2addr v1, v12

    .line 93
    aput-wide v1, p1, v0

    .line 95
    aput-wide v4, p1, v3

    .line 97
    const/16 v0, 0x1e

    .line 99
    shl-long v0, v12, v0

    .line 101
    xor-long/2addr v0, v7

    .line 102
    aput-wide v0, p1, v6

    .line 104
    const-wide v0, 0x7fffffffffffL

    .line 109
    and-long/2addr v0, v10

    .line 110
    aput-wide v0, p1, v9

    .line 112
    return-void
.end method

.method public static j([[[S)[[[S
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v2, v2

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 12
    aput v0, v3, v1

    .line 14
    const-class v0, [S

    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[[S

    .line 22
    move v2, v1

    .line 23
    :goto_16
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_31

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    aget-object v4, p0, v1

    .line 29
    array-length v4, v4

    .line 30
    if-ge v3, v4, :cond_2e

    .line 32
    aget-object v4, v0, v2

    .line 34
    aget-object v5, p0, v2

    .line 36
    aget-object v5, v5, v3

    .line 38
    invoke-static {v5}, Lcom/kousei/framework/i0;->K([S)[S

    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v4, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_16

    .line 50
    :cond_31
    return-object v0
.end method

.method public static j0([J[J)V
    .registers 34

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const/16 v21, 0x7

    .line 25
    aget-wide v21, p0, v21

    .line 27
    const/16 v23, 0xc

    .line 29
    aget-wide v23, p0, v23

    .line 31
    const/16 v25, 0x27

    .line 33
    shl-long v26, v23, v25

    .line 35
    xor-long v16, v16, v26

    .line 37
    const/16 v26, 0x19

    .line 39
    ushr-long v27, v23, v26

    .line 41
    const/16 v29, 0x3e

    .line 43
    shl-long v30, v23, v29

    .line 45
    xor-long v27, v27, v30

    .line 47
    xor-long v19, v19, v27

    .line 49
    ushr-long v23, v23, v6

    .line 51
    xor-long v21, v21, v23

    .line 53
    const/16 v23, 0xb

    .line 55
    aget-wide v23, p0, v23

    .line 57
    shl-long v27, v23, v25

    .line 59
    xor-long v13, v13, v27

    .line 61
    ushr-long v27, v23, v26

    .line 63
    shl-long v30, v23, v29

    .line 65
    xor-long v27, v27, v30

    .line 67
    xor-long v16, v16, v27

    .line 69
    ushr-long v23, v23, v6

    .line 71
    xor-long v19, v19, v23

    .line 73
    const/16 v23, 0xa

    .line 75
    aget-wide v23, p0, v23

    .line 77
    shl-long v27, v23, v25

    .line 79
    xor-long v10, v10, v27

    .line 81
    ushr-long v27, v23, v26

    .line 83
    shl-long v30, v23, v29

    .line 85
    xor-long v27, v27, v30

    .line 87
    xor-long v13, v13, v27

    .line 89
    ushr-long v23, v23, v6

    .line 91
    xor-long v16, v16, v23

    .line 93
    const/16 v23, 0x9

    .line 95
    aget-wide v23, p0, v23

    .line 97
    shl-long v27, v23, v25

    .line 99
    xor-long v7, v7, v27

    .line 101
    ushr-long v27, v23, v26

    .line 103
    shl-long v30, v23, v29

    .line 105
    xor-long v27, v27, v30

    .line 107
    xor-long v10, v10, v27

    .line 109
    ushr-long v23, v23, v6

    .line 111
    xor-long v13, v13, v23

    .line 113
    const/16 v23, 0x8

    .line 115
    aget-wide v23, p0, v23

    .line 117
    shl-long v27, v23, v25

    .line 119
    xor-long v4, v4, v27

    .line 121
    ushr-long v27, v23, v26

    .line 123
    shl-long v30, v23, v29

    .line 125
    xor-long v27, v27, v30

    .line 127
    xor-long v7, v7, v27

    .line 129
    ushr-long v23, v23, v6

    .line 131
    xor-long v10, v10, v23

    .line 133
    shl-long v23, v21, v25

    .line 135
    xor-long v1, v1, v23

    .line 137
    ushr-long v23, v21, v26

    .line 139
    shl-long v27, v21, v29

    .line 141
    xor-long v23, v23, v27

    .line 143
    xor-long v4, v4, v23

    .line 145
    ushr-long v21, v21, v6

    .line 147
    xor-long v7, v7, v21

    .line 149
    ushr-long v21, v19, v26

    .line 151
    xor-long v1, v1, v21

    .line 153
    aput-wide v1, p1, v0

    .line 155
    const/16 v0, 0x17

    .line 157
    shl-long v0, v21, v0

    .line 159
    xor-long/2addr v0, v4

    .line 160
    aput-wide v0, p1, v3

    .line 162
    aput-wide v7, p1, v6

    .line 164
    aput-wide v10, p1, v9

    .line 166
    aput-wide v13, p1, v12

    .line 168
    aput-wide v16, p1, v15

    .line 170
    const-wide/32 v0, 0x1ffffff

    .line 173
    and-long v0, v19, v0

    .line 175
    aput-wide v0, p1, v18

    .line 177
    return-void
.end method

.method public static k(I[B[B)V
    .registers 6

    .line 1
    if-eqz p2, :cond_23

    .line 3
    if-ltz p0, :cond_1d

    .line 5
    array-length v0, p2

    .line 6
    add-int/2addr v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_17

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_16

    .line 14
    add-int v1, p0, v0

    .line 16
    aget-byte v2, p2, v0

    .line 18
    aput-byte v2, p1, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    const-string p0, "src length + offset must not be greater than size of destination"

    .line 26
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "offset hast to be >= 0"

    .line 32
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "src == null"

    .line 38
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static k0([J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 9
    invoke-static {v0, p1}, Lcom/kousei/framework/xc;->h0([J[J)V

    .line 12
    return-void
.end method

.method public static l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8f0

    .line 6
    iget-object v2, v0, Lcom/kousei/framework/kd;->O:Lcom/kousei/framework/g;

    .line 8
    iget-object v3, v0, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 10
    iget-object v4, v3, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 12
    iget-object v3, v3, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 14
    sget-object v5, Lcom/kousei/framework/wc;->a:Lcom/kousei/framework/v;

    .line 16
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_2d

    .line 22
    new-instance v1, Lcom/kousei/framework/of;

    .line 24
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 34
    invoke-static {v3}, Lcom/kousei/framework/gf;->h(Ljava/lang/Object;)Lcom/kousei/framework/gf;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/kousei/framework/ki;->e(Lcom/kousei/framework/gf;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/kousei/framework/of;-><init>([BLjava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2d
    sget-object v5, Lcom/kousei/framework/wc;->b:Lcom/kousei/framework/v;

    .line 48
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v5, :cond_62

    .line 57
    new-instance v1, Lcom/kousei/framework/bc;

    .line 59
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 69
    array-length v2, v0

    .line 70
    div-int/2addr v2, v6

    .line 71
    new-array v3, v2, [S

    .line 73
    :goto_48
    if-eq v7, v2, :cond_5e

    .line 75
    mul-int/lit8 v4, v7, 0x2

    .line 77
    aget-byte v5, v0, v4

    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 81
    add-int/2addr v4, v8

    .line 82
    aget-byte v4, v0, v4

    .line 84
    and-int/lit16 v4, v4, 0xff

    .line 86
    shl-int/lit8 v4, v4, 0x8

    .line 88
    or-int/2addr v4, v5

    .line 89
    int-to-short v4, v4

    .line 90
    aput-short v4, v3, v7

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_48

    .line 95
    :cond_5e
    invoke-direct {v1, v3}, Lcom/kousei/framework/bc;-><init>([S)V

    .line 98
    return-object v1

    .line 99
    :cond_62
    sget-object v5, Lcom/kousei/framework/vc;->A:Lcom/kousei/framework/v;

    .line 101
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 104
    move-result v5

    .line 105
    const/16 v9, 0x40

    .line 107
    const/4 v10, 0x4

    .line 108
    if-eqz v5, :cond_af

    .line 110
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/kousei/framework/o4;

    .line 116
    iget-object v3, v0, Lcom/kousei/framework/w;->K:[B

    .line 118
    array-length v4, v3

    .line 119
    if-ne v4, v9, :cond_79

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    invoke-static {v3}, Lcom/kousei/framework/ki;->b([B)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_87

    .line 128
    aget-byte v4, v3, v7

    .line 130
    if-ne v4, v10, :cond_87

    .line 132
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 135
    move-result-object v1

    .line 136
    :cond_87
    if-eqz v1, :cond_8d

    .line 138
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 141
    move-result-object v0

    .line 142
    :cond_8d
    :goto_8d
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 144
    if-eqz v2, :cond_a5

    .line 146
    invoke-virtual {v2}, Lcom/kousei/framework/g;->t()[B

    .line 149
    move-result-object v1

    .line 150
    array-length v2, v0

    .line 151
    invoke-static {v0, v10, v2}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/kousei/framework/d9;->a(Ljava/lang/Object;)Lcom/kousei/framework/d9;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1}, Lcom/kousei/framework/e9;->a(Ljava/lang/Object;)Lcom/kousei/framework/e9;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    return-object v0

    .line 166
    :cond_a5
    array-length v1, v0

    .line 167
    invoke-static {v0, v10, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/kousei/framework/d9;->a(Ljava/lang/Object;)Lcom/kousei/framework/d9;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_af
    sget-object v5, Lcom/kousei/framework/l1;->B:Lcom/kousei/framework/v;

    .line 178
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 181
    move-result v5

    .line 182
    const-string v11, "unrecognized version"

    .line 184
    const/4 v12, 0x3

    .line 185
    if-nez v5, :cond_837

    .line 187
    sget-object v5, Lcom/kousei/framework/l1;->m0:Lcom/kousei/framework/v;

    .line 189
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c4

    .line 195
    goto/16 :goto_837

    .line 197
    :cond_c4
    sget-object v5, Lcom/kousei/framework/ki;->L:Ljava/util/HashMap;

    .line 199
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_101

    .line 205
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/kousei/framework/ve;

    .line 211
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 214
    move-result-object v0

    .line 215
    iget-object v3, v2, Lcom/kousei/framework/ve;->a:Lcom/kousei/framework/ue;

    .line 217
    invoke-virtual {v3}, Lcom/kousei/framework/ue;->b()I

    .line 220
    move-result v3

    .line 221
    mul-int/2addr v3, v10

    .line 222
    check-cast v0, Lcom/kousei/framework/o4;

    .line 224
    iget-object v4, v0, Lcom/kousei/framework/w;->K:[B

    .line 226
    array-length v5, v4

    .line 227
    if-ne v5, v3, :cond_e5

    .line 229
    goto :goto_f9

    .line 230
    :cond_e5
    invoke-static {v4}, Lcom/kousei/framework/ki;->b([B)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_f3

    .line 236
    aget-byte v3, v4, v7

    .line 238
    if-ne v3, v10, :cond_f3

    .line 240
    invoke-static {v4}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 243
    move-result-object v1

    .line 244
    :cond_f3
    if-eqz v1, :cond_f9

    .line 246
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 249
    move-result-object v0

    .line 250
    :cond_f9
    :goto_f9
    new-instance v1, Lcom/kousei/framework/xe;

    .line 252
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 254
    invoke-direct {v1, v2, v0}, Lcom/kousei/framework/xe;-><init>(Lcom/kousei/framework/ve;[B)V

    .line 257
    return-object v1

    .line 258
    :cond_101
    sget-object v5, Lcom/kousei/framework/l1;->z0:Lcom/kousei/framework/v;

    .line 260
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_121

    .line 266
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 276
    sget-object v1, Lcom/kousei/framework/ki;->h:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/kousei/framework/yc;

    .line 284
    new-instance v2, Lcom/kousei/framework/zc;

    .line 286
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/zc;-><init>(Lcom/kousei/framework/yc;[B)V

    .line 289
    return-object v2

    .line 290
    :cond_121
    sget-object v5, Lcom/kousei/framework/l1;->l1:Lcom/kousei/framework/v;

    .line 292
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 295
    move-result v5

    .line 296
    const/4 v13, 0x7

    .line 297
    const/4 v14, 0x6

    .line 298
    const/4 v15, 0x5

    .line 299
    if-eqz v5, :cond_1de

    .line 301
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_1b1

    .line 307
    new-instance v2, Lcom/kousei/framework/c3;

    .line 309
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-virtual {v0, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lcom/kousei/framework/q;->w()I

    .line 327
    move-result v3

    .line 328
    iput v3, v2, Lcom/kousei/framework/c3;->K:I

    .line 330
    if-nez v3, :cond_1ad

    .line 332
    invoke-virtual {v0, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 342
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v2, Lcom/kousei/framework/c3;->L:[B

    .line 348
    invoke-virtual {v0, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 358
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v2, Lcom/kousei/framework/c3;->M:[B

    .line 364
    invoke-virtual {v0, v12}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 374
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v2, Lcom/kousei/framework/c3;->N:[B

    .line 380
    invoke-virtual {v0, v10}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 390
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v2, Lcom/kousei/framework/c3;->O:[B

    .line 396
    invoke-virtual {v0, v15}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 403
    move-result-object v1

    .line 404
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 406
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v2, Lcom/kousei/framework/c3;->P:[B

    .line 412
    invoke-virtual {v0}, Lcom/kousei/framework/d0;->size()I

    .line 415
    move-result v1

    .line 416
    if-ne v1, v13, :cond_1ab

    .line 418
    invoke-virtual {v0, v14}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/kousei/framework/e3;->h(Lcom/kousei/framework/k;)Lcom/kousei/framework/e3;

    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v2, Lcom/kousei/framework/c3;->Q:Lcom/kousei/framework/e3;

    .line 428
    :cond_1ab
    move-object v1, v2

    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    invoke-static {v11}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 433
    return-object v1

    .line 434
    :cond_1b1
    :goto_1b1
    sget-object v0, Lcom/kousei/framework/ki;->n:Ljava/util/HashMap;

    .line 436
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    move-object v3, v0

    .line 441
    check-cast v3, Lcom/kousei/framework/b3;

    .line 443
    new-instance v2, Lcom/kousei/framework/d3;

    .line 445
    iget-object v0, v1, Lcom/kousei/framework/c3;->L:[B

    .line 447
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 450
    move-result-object v4

    .line 451
    iget-object v0, v1, Lcom/kousei/framework/c3;->M:[B

    .line 453
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 456
    move-result-object v5

    .line 457
    iget-object v0, v1, Lcom/kousei/framework/c3;->N:[B

    .line 459
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 462
    move-result-object v6

    .line 463
    iget-object v0, v1, Lcom/kousei/framework/c3;->O:[B

    .line 465
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 468
    move-result-object v7

    .line 469
    iget-object v0, v1, Lcom/kousei/framework/c3;->P:[B

    .line 471
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 474
    move-result-object v8

    .line 475
    invoke-direct/range {v2 .. v8}, Lcom/kousei/framework/d3;-><init>(Lcom/kousei/framework/b3;[B[B[B[B[B)V

    .line 478
    return-object v2

    .line 479
    :cond_1de
    sget-object v5, Lcom/kousei/framework/l1;->w1:Lcom/kousei/framework/v;

    .line 481
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_204

    .line 487
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 497
    sget-object v1, Lcom/kousei/framework/ki;->j:Ljava/util/HashMap;

    .line 499
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcom/kousei/framework/n8;

    .line 505
    new-instance v2, Lcom/kousei/framework/o8;

    .line 507
    invoke-direct {v2, v8, v1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 510
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v2, Lcom/kousei/framework/o8;->M:[B

    .line 516
    return-object v2

    .line 517
    :cond_204
    sget-object v5, Lcom/kousei/framework/l1;->D1:Lcom/kousei/framework/v;

    .line 519
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_22a

    .line 525
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 535
    sget-object v1, Lcom/kousei/framework/ki;->l:Ljava/util/HashMap;

    .line 537
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/kousei/framework/ke;

    .line 543
    new-instance v2, Lcom/kousei/framework/le;

    .line 545
    invoke-direct {v2, v8, v1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 548
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v2, Lcom/kousei/framework/le;->M:[B

    .line 554
    return-object v2

    .line 555
    :cond_22a
    sget-object v5, Lcom/kousei/framework/l1;->W1:Lcom/kousei/framework/v;

    .line 557
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_24a

    .line 563
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 573
    sget-object v1, Lcom/kousei/framework/ki;->r:Ljava/util/HashMap;

    .line 575
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lcom/kousei/framework/ic;

    .line 581
    new-instance v2, Lcom/kousei/framework/mc;

    .line 583
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/mc;-><init>(Lcom/kousei/framework/ic;[B)V

    .line 586
    return-object v2

    .line 587
    :cond_24a
    sget-object v5, Lcom/kousei/framework/ec;->p0:Lcom/kousei/framework/v;

    .line 589
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 592
    move-result v5

    .line 593
    const-string v11, "invalid "

    .line 595
    move/from16 v16, v13

    .line 597
    const-string v13, "inconsistent "

    .line 599
    if-nez v5, :cond_787

    .line 601
    sget-object v5, Lcom/kousei/framework/ec;->q0:Lcom/kousei/framework/v;

    .line 603
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_787

    .line 609
    sget-object v5, Lcom/kousei/framework/ec;->r0:Lcom/kousei/framework/v;

    .line 611
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_26a

    .line 617
    goto/16 :goto_787

    .line 619
    :cond_26a
    sget-object v5, Lcom/kousei/framework/l1;->g2:Lcom/kousei/framework/v;

    .line 621
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_2b7

    .line 627
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 634
    move-result-object v0

    .line 635
    sget-object v1, Lcom/kousei/framework/ki;->v:Ljava/util/HashMap;

    .line 637
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    move-object v14, v1

    .line 642
    check-cast v14, Lcom/kousei/framework/fc;

    .line 644
    new-instance v13, Lcom/kousei/framework/gc;

    .line 646
    invoke-virtual {v0, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 653
    move-result-object v1

    .line 654
    iget-object v15, v1, Lcom/kousei/framework/w;->K:[B

    .line 656
    invoke-virtual {v0, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 663
    move-result-object v1

    .line 664
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 666
    invoke-virtual {v0, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 673
    move-result-object v2

    .line 674
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 676
    invoke-virtual {v0, v12}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 683
    move-result-object v0

    .line 684
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 686
    move-object/from16 v18, v0

    .line 688
    move-object/from16 v16, v1

    .line 690
    move-object/from16 v17, v2

    .line 692
    invoke-direct/range {v13 .. v18}, Lcom/kousei/framework/gc;-><init>(Lcom/kousei/framework/fc;[B[B[B[B)V

    .line 695
    return-object v13

    .line 696
    :cond_2b7
    sget-object v5, Lcom/kousei/framework/l1;->n2:Lcom/kousei/framework/v;

    .line 698
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_310

    .line 704
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 711
    move-result-object v0

    .line 712
    sget-object v1, Lcom/kousei/framework/ki;->x:Ljava/util/HashMap;

    .line 714
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    move-object v14, v1

    .line 719
    check-cast v14, Lcom/kousei/framework/df;

    .line 721
    new-instance v13, Lcom/kousei/framework/ef;

    .line 723
    invoke-virtual {v0, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 730
    move-result-object v1

    .line 731
    iget-object v15, v1, Lcom/kousei/framework/w;->K:[B

    .line 733
    invoke-virtual {v0, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 740
    move-result-object v1

    .line 741
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 743
    invoke-virtual {v0, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 750
    move-result-object v2

    .line 751
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 753
    invoke-virtual {v0, v12}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 760
    move-result-object v3

    .line 761
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 763
    invoke-virtual {v0, v10}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 770
    move-result-object v0

    .line 771
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 773
    move-object/from16 v19, v0

    .line 775
    move-object/from16 v16, v1

    .line 777
    move-object/from16 v17, v2

    .line 779
    move-object/from16 v18, v3

    .line 781
    invoke-direct/range {v13 .. v19}, Lcom/kousei/framework/ef;-><init>(Lcom/kousei/framework/df;[B[B[B[B[B)V

    .line 784
    return-object v13

    .line 785
    :cond_310
    sget-object v5, Lcom/kousei/framework/ki;->J:Ljava/util/HashMap;

    .line 787
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_38d

    .line 793
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/kousei/framework/o4;

    .line 799
    iget-object v3, v0, Lcom/kousei/framework/w;->K:[B

    .line 801
    array-length v6, v3

    .line 802
    const/16 v9, 0x20

    .line 804
    if-ne v6, v9, :cond_326

    .line 806
    goto :goto_33b

    .line 807
    :cond_326
    invoke-static {v3}, Lcom/kousei/framework/ki;->c([B)Lcom/kousei/framework/a0;

    .line 810
    move-result-object v3

    .line 811
    instance-of v6, v3, Lcom/kousei/framework/w;

    .line 813
    if-eqz v6, :cond_333

    .line 815
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 818
    move-result-object v0

    .line 819
    goto :goto_33b

    .line 820
    :cond_333
    instance-of v6, v3, Lcom/kousei/framework/d0;

    .line 822
    if-eqz v6, :cond_33b

    .line 824
    invoke-static {v3}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 827
    move-result-object v0

    .line 828
    :cond_33b
    :goto_33b
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lcom/kousei/framework/gb;

    .line 834
    if-eqz v2, :cond_348

    .line 836
    invoke-static {v3, v2}, Lcom/kousei/framework/od;->b(Lcom/kousei/framework/gb;Lcom/kousei/framework/g;)Lcom/kousei/framework/kb;

    .line 839
    move-result-object v2

    .line 840
    goto :goto_349

    .line 841
    :cond_348
    move-object v2, v1

    .line 842
    :goto_349
    instance-of v4, v0, Lcom/kousei/framework/w;

    .line 844
    if-eqz v4, :cond_357

    .line 846
    new-instance v1, Lcom/kousei/framework/ib;

    .line 848
    check-cast v0, Lcom/kousei/framework/w;

    .line 850
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 852
    invoke-direct {v1, v3, v0, v2}, Lcom/kousei/framework/ib;-><init>(Lcom/kousei/framework/gb;[BLcom/kousei/framework/kb;)V

    .line 855
    return-object v1

    .line 856
    :cond_357
    instance-of v4, v0, Lcom/kousei/framework/d0;

    .line 858
    if-eqz v4, :cond_387

    .line 860
    check-cast v0, Lcom/kousei/framework/d0;

    .line 862
    invoke-virtual {v0, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 865
    move-result-object v4

    .line 866
    invoke-static {v4}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 869
    move-result-object v4

    .line 870
    iget-object v4, v4, Lcom/kousei/framework/w;->K:[B

    .line 872
    invoke-virtual {v0, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 882
    new-instance v5, Lcom/kousei/framework/ib;

    .line 884
    invoke-direct {v5, v3, v4, v2}, Lcom/kousei/framework/ib;-><init>(Lcom/kousei/framework/gb;[BLcom/kousei/framework/kb;)V

    .line 887
    invoke-virtual {v5}, Lcom/kousei/framework/ib;->getEncoded()[B

    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2, v0}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_381

    .line 897
    return-object v5

    .line 898
    :cond_381
    iget-object v0, v3, Lcom/kousei/framework/gb;->b:Ljava/lang/String;

    .line 900
    invoke-static {v0, v13}, Lcom/kousei/framework/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    return-object v1

    .line 904
    :cond_387
    iget-object v0, v3, Lcom/kousei/framework/gb;->b:Ljava/lang/String;

    .line 906
    invoke-static {v0, v11}, Lcom/kousei/framework/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    return-object v1

    .line 910
    :cond_38d
    sget-object v5, Lcom/kousei/framework/l1;->X0:Lcom/kousei/framework/v;

    .line 912
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_67f

    .line 918
    sget-object v5, Lcom/kousei/framework/l1;->Y0:Lcom/kousei/framework/v;

    .line 920
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_67f

    .line 926
    sget-object v5, Lcom/kousei/framework/l1;->Z0:Lcom/kousei/framework/v;

    .line 928
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_3a7

    .line 934
    goto/16 :goto_67f

    .line 936
    :cond_3a7
    sget-object v2, Lcom/kousei/framework/l1;->U0:Lcom/kousei/framework/v;

    .line 938
    invoke-virtual {v4, v2}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_652

    .line 944
    sget-object v2, Lcom/kousei/framework/l1;->V0:Lcom/kousei/framework/v;

    .line 946
    invoke-virtual {v4, v2}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_3b9

    .line 952
    goto/16 :goto_652

    .line 954
    :cond_3b9
    sget-object v2, Lcom/kousei/framework/l1;->S0:Lcom/kousei/framework/v;

    .line 956
    invoke-virtual {v4, v2}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_625

    .line 962
    sget-object v2, Lcom/kousei/framework/l1;->T0:Lcom/kousei/framework/v;

    .line 964
    invoke-virtual {v4, v2}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_3cb

    .line 970
    goto/16 :goto_625

    .line 972
    :cond_3cb
    sget-object v2, Lcom/kousei/framework/l1;->u2:Lcom/kousei/framework/v;

    .line 974
    invoke-virtual {v4, v2}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_420

    .line 980
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 987
    move-result-object v0

    .line 988
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 990
    sget-object v1, Lcom/kousei/framework/ki;->B:Ljava/util/HashMap;

    .line 992
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lcom/kousei/framework/o2;

    .line 998
    iget v2, v1, Lcom/kousei/framework/o2;->L:I

    .line 1000
    iget v3, v1, Lcom/kousei/framework/o2;->L:I

    .line 1002
    add-int/lit8 v2, v2, 0x7

    .line 1004
    div-int/lit8 v2, v2, 0x8

    .line 1006
    invoke-static {v0, v7, v2}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 1009
    move-result-object v2

    .line 1010
    add-int/lit8 v4, v3, 0x7

    .line 1012
    div-int/lit8 v4, v4, 0x8

    .line 1014
    add-int/lit8 v5, v3, 0x7

    .line 1016
    div-int/lit8 v5, v5, 0x8

    .line 1018
    mul-int/2addr v5, v6

    .line 1019
    invoke-static {v0, v4, v5}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 1022
    move-result-object v4

    .line 1023
    add-int/lit8 v3, v3, 0x7

    .line 1025
    div-int/lit8 v3, v3, 0x8

    .line 1027
    mul-int/2addr v3, v6

    .line 1028
    array-length v5, v0

    .line 1029
    invoke-static {v0, v3, v5}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 1032
    move-result-object v0

    .line 1033
    new-instance v3, Lcom/kousei/framework/p2;

    .line 1035
    invoke-direct {v3, v8, v1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 1038
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1041
    move-result-object v1

    .line 1042
    iput-object v1, v3, Lcom/kousei/framework/p2;->M:[B

    .line 1044
    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1047
    move-result-object v1

    .line 1048
    iput-object v1, v3, Lcom/kousei/framework/p2;->N:[B

    .line 1050
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, v3, Lcom/kousei/framework/p2;->O:[B

    .line 1056
    return-object v3

    .line 1057
    :cond_420
    sget-object v2, Lcom/kousei/framework/l1;->y2:Lcom/kousei/framework/v;

    .line 1059
    invoke-virtual {v4, v2}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_440

    .line 1065
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1072
    move-result-object v0

    .line 1073
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 1075
    sget-object v1, Lcom/kousei/framework/ki;->D:Ljava/util/HashMap;

    .line 1077
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lcom/kousei/framework/a9;

    .line 1083
    new-instance v2, Lcom/kousei/framework/b9;

    .line 1085
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/b9;-><init>(Lcom/kousei/framework/a9;[B)V

    .line 1088
    return-object v2

    .line 1089
    :cond_440
    sget-object v2, Lcom/kousei/framework/l1;->d1:Lcom/kousei/framework/v;

    .line 1091
    invoke-virtual {v4, v2}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_460

    .line 1097
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1104
    move-result-object v0

    .line 1105
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 1107
    sget-object v1, Lcom/kousei/framework/ki;->F:Ljava/util/HashMap;

    .line 1109
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Lcom/kousei/framework/de;

    .line 1115
    new-instance v2, Lcom/kousei/framework/ee;

    .line 1117
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/ee;-><init>(Lcom/kousei/framework/de;[B)V

    .line 1120
    return-object v2

    .line 1121
    :cond_460
    sget-object v2, Lcom/kousei/framework/wc;->c:Lcom/kousei/framework/v;

    .line 1123
    invoke-virtual {v4, v2}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 1126
    move-result v2

    .line 1127
    const-string v5, "ClassNotFoundException processing BDS state: "

    .line 1129
    if-eqz v2, :cond_50e

    .line 1131
    invoke-static {v3}, Lcom/kousei/framework/kj;->h(Ljava/lang/Object;)Lcom/kousei/framework/kj;

    .line 1134
    move-result-object v2

    .line 1135
    iget-object v3, v2, Lcom/kousei/framework/kj;->M:Lcom/kousei/framework/k0;

    .line 1137
    iget-object v3, v3, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 1139
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_482

    .line 1145
    new-instance v4, Lcom/kousei/framework/uj;

    .line 1147
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-direct {v4, v0}, Lcom/kousei/framework/uj;-><init>(Lcom/kousei/framework/d0;)V

    .line 1154
    goto :goto_483

    .line 1155
    :cond_482
    move-object v4, v1

    .line 1156
    :goto_483
    :try_start_483
    new-instance v0, Lcom/kousei/framework/vj;

    .line 1158
    new-instance v6, Lcom/kousei/framework/tj;

    .line 1160
    iget v2, v2, Lcom/kousei/framework/kj;->L:I

    .line 1162
    invoke-static {v3}, Lcom/kousei/framework/ki;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 1165
    move-result-object v7

    .line 1166
    invoke-direct {v6, v2, v7}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/a6;)V

    .line 1169
    invoke-direct {v0, v6}, Lcom/kousei/framework/vj;-><init>(Lcom/kousei/framework/tj;)V

    .line 1172
    iget v2, v4, Lcom/kousei/framework/uj;->L:I

    .line 1174
    iget-object v6, v4, Lcom/kousei/framework/uj;->R:[B

    .line 1176
    iput v2, v0, Lcom/kousei/framework/vj;->b:I

    .line 1178
    iget-object v2, v4, Lcom/kousei/framework/uj;->M:[B

    .line 1180
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v2}, Lcom/kousei/framework/xc;->g([B)[B

    .line 1187
    move-result-object v2

    .line 1188
    iput-object v2, v0, Lcom/kousei/framework/vj;->d:[B

    .line 1190
    iget-object v2, v4, Lcom/kousei/framework/uj;->N:[B

    .line 1192
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v2}, Lcom/kousei/framework/xc;->g([B)[B

    .line 1199
    move-result-object v2

    .line 1200
    iput-object v2, v0, Lcom/kousei/framework/vj;->e:[B

    .line 1202
    iget-object v2, v4, Lcom/kousei/framework/uj;->O:[B

    .line 1204
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v2}, Lcom/kousei/framework/xc;->g([B)[B

    .line 1211
    move-result-object v2

    .line 1212
    iput-object v2, v0, Lcom/kousei/framework/vj;->f:[B

    .line 1214
    iget-object v2, v4, Lcom/kousei/framework/uj;->P:[B

    .line 1216
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, Lcom/kousei/framework/xc;->g([B)[B

    .line 1223
    move-result-object v2

    .line 1224
    iput-object v2, v0, Lcom/kousei/framework/vj;->g:[B

    .line 1226
    iget v2, v4, Lcom/kousei/framework/uj;->K:I

    .line 1228
    if-eqz v2, :cond_4d4

    .line 1230
    iget v2, v4, Lcom/kousei/framework/uj;->Q:I

    .line 1232
    iput v2, v0, Lcom/kousei/framework/vj;->c:I

    .line 1234
    goto :goto_4d4

    .line 1235
    :catch_4d2
    move-exception v0

    .line 1236
    goto :goto_506

    .line 1237
    :cond_4d4
    :goto_4d4
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1240
    move-result-object v2

    .line 1241
    if-eqz v2, :cond_4f0

    .line 1243
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1246
    move-result-object v2

    .line 1247
    const-class v4, Lcom/kousei/framework/z1;

    .line 1249
    invoke-static {v2, v4}, Lcom/kousei/framework/xc;->o([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Lcom/kousei/framework/z1;

    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    new-instance v4, Lcom/kousei/framework/z1;

    .line 1260
    invoke-direct {v4, v2, v3}, Lcom/kousei/framework/z1;-><init>(Lcom/kousei/framework/z1;Lcom/kousei/framework/v;)V

    .line 1263
    iput-object v4, v0, Lcom/kousei/framework/vj;->h:Lcom/kousei/framework/z1;

    .line 1265
    :cond_4f0
    iget-object v2, v0, Lcom/kousei/framework/vj;->f:[B

    .line 1267
    if-eqz v2, :cond_4fe

    .line 1269
    iget-object v2, v0, Lcom/kousei/framework/vj;->d:[B

    .line 1271
    if-eqz v2, :cond_4fe

    .line 1273
    new-instance v2, Lcom/kousei/framework/wj;

    .line 1275
    invoke-direct {v2, v0}, Lcom/kousei/framework/wj;-><init>(Lcom/kousei/framework/vj;)V

    .line 1278
    return-object v2

    .line 1279
    :cond_4fe
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1281
    const-string v2, "publicSeed or secretKeySeed is null"

    .line 1283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1286
    throw v0
    :try_end_506
    .catch Ljava/lang/ClassNotFoundException; {:try_start_483 .. :try_end_506} :catch_4d2

    .line 1287
    :goto_506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0, v5}, Lcom/kousei/framework/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    return-object v1

    .line 1295
    :cond_50e
    sget-object v2, Lcom/kousei/framework/wc;->d:Lcom/kousei/framework/v;

    .line 1297
    invoke-virtual {v4, v2}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_5bd

    .line 1303
    invoke-static {v3}, Lcom/kousei/framework/lj;->h(Ljava/lang/Object;)Lcom/kousei/framework/lj;

    .line 1306
    move-result-object v2

    .line 1307
    iget-object v3, v2, Lcom/kousei/framework/lj;->N:Lcom/kousei/framework/k0;

    .line 1309
    iget-object v3, v3, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 1311
    :try_start_51e
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v0, :cond_52e

    .line 1317
    new-instance v4, Lcom/kousei/framework/nj;

    .line 1319
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-direct {v4, v0}, Lcom/kousei/framework/nj;-><init>(Lcom/kousei/framework/d0;)V

    .line 1326
    goto :goto_52f

    .line 1327
    :cond_52e
    move-object v4, v1

    .line 1328
    :goto_52f
    new-instance v0, Lcom/kousei/framework/oj;

    .line 1330
    new-instance v6, Lcom/kousei/framework/mj;

    .line 1332
    iget v7, v2, Lcom/kousei/framework/lj;->L:I

    .line 1334
    iget v2, v2, Lcom/kousei/framework/lj;->M:I

    .line 1336
    invoke-static {v3}, Lcom/kousei/framework/ki;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 1339
    move-result-object v8

    .line 1340
    invoke-direct {v6, v7, v2, v8}, Lcom/kousei/framework/mj;-><init>(IILcom/kousei/framework/a6;)V

    .line 1343
    invoke-direct {v0, v6}, Lcom/kousei/framework/oj;-><init>(Lcom/kousei/framework/mj;)V

    .line 1346
    iget-wide v8, v4, Lcom/kousei/framework/nj;->L:J

    .line 1348
    iget-object v2, v4, Lcom/kousei/framework/nj;->R:[B

    .line 1350
    iput-wide v8, v0, Lcom/kousei/framework/oj;->b:J

    .line 1352
    iget-object v6, v4, Lcom/kousei/framework/nj;->N:[B

    .line 1354
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1357
    move-result-object v6

    .line 1358
    invoke-static {v6}, Lcom/kousei/framework/xc;->g([B)[B

    .line 1361
    move-result-object v6

    .line 1362
    iput-object v6, v0, Lcom/kousei/framework/oj;->d:[B

    .line 1364
    iget-object v6, v4, Lcom/kousei/framework/nj;->O:[B

    .line 1366
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1369
    move-result-object v6

    .line 1370
    invoke-static {v6}, Lcom/kousei/framework/xc;->g([B)[B

    .line 1373
    move-result-object v6

    .line 1374
    iput-object v6, v0, Lcom/kousei/framework/oj;->e:[B

    .line 1376
    iget-object v6, v4, Lcom/kousei/framework/nj;->P:[B

    .line 1378
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1381
    move-result-object v6

    .line 1382
    invoke-static {v6}, Lcom/kousei/framework/xc;->g([B)[B

    .line 1385
    move-result-object v6

    .line 1386
    iput-object v6, v0, Lcom/kousei/framework/oj;->f:[B

    .line 1388
    iget-object v6, v4, Lcom/kousei/framework/nj;->Q:[B

    .line 1390
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1393
    move-result-object v6

    .line 1394
    invoke-static {v6}, Lcom/kousei/framework/xc;->g([B)[B

    .line 1397
    move-result-object v6

    .line 1398
    iput-object v6, v0, Lcom/kousei/framework/oj;->g:[B

    .line 1400
    iget v6, v4, Lcom/kousei/framework/nj;->K:I

    .line 1402
    if-eqz v6, :cond_582

    .line 1404
    iget-wide v8, v4, Lcom/kousei/framework/nj;->M:J

    .line 1406
    iput-wide v8, v0, Lcom/kousei/framework/oj;->c:J

    .line 1408
    goto :goto_582

    .line 1409
    :catch_580
    move-exception v0

    .line 1410
    goto :goto_5b5

    .line 1411
    :cond_582
    :goto_582
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1414
    move-result-object v4

    .line 1415
    if-eqz v4, :cond_5af

    .line 1417
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1420
    move-result-object v2

    .line 1421
    const-class v4, Lcom/kousei/framework/a2;

    .line 1423
    invoke-static {v2, v4}, Lcom/kousei/framework/xc;->o([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Lcom/kousei/framework/a2;

    .line 1429
    invoke-virtual {v2, v3}, Lcom/kousei/framework/a2;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a2;

    .line 1432
    move-result-object v2

    .line 1433
    iget-wide v3, v2, Lcom/kousei/framework/a2;->L:J

    .line 1435
    const-wide/16 v8, 0x0

    .line 1437
    cmp-long v3, v3, v8

    .line 1439
    if-nez v3, :cond_5ad

    .line 1441
    new-instance v3, Lcom/kousei/framework/a2;

    .line 1443
    const-wide/16 v8, 0x1

    .line 1445
    shl-long v6, v8, v7

    .line 1447
    sub-long/2addr v6, v8

    .line 1448
    invoke-direct {v3, v2, v6, v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/a2;J)V

    .line 1451
    iput-object v3, v0, Lcom/kousei/framework/oj;->h:Lcom/kousei/framework/a2;

    .line 1453
    goto :goto_5af

    .line 1454
    :cond_5ad
    iput-object v2, v0, Lcom/kousei/framework/oj;->h:Lcom/kousei/framework/a2;

    .line 1456
    :cond_5af
    :goto_5af
    new-instance v2, Lcom/kousei/framework/pj;

    .line 1458
    invoke-direct {v2, v0}, Lcom/kousei/framework/pj;-><init>(Lcom/kousei/framework/oj;)V
    :try_end_5b4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51e .. :try_end_5b4} :catch_580

    .line 1461
    return-object v2

    .line 1462
    :goto_5b5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v0, v5}, Lcom/kousei/framework/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    return-object v1

    .line 1470
    :cond_5bd
    sget-object v1, Lcom/kousei/framework/l1;->C2:Lcom/kousei/framework/v;

    .line 1472
    invoke-virtual {v4, v1}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_5dd

    .line 1478
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1485
    move-result-object v0

    .line 1486
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 1488
    sget-object v1, Lcom/kousei/framework/ki;->N:Ljava/util/HashMap;

    .line 1490
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Lcom/kousei/framework/vb;

    .line 1496
    new-instance v2, Lcom/kousei/framework/wb;

    .line 1498
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/wb;-><init>(Lcom/kousei/framework/vb;[B)V

    .line 1501
    return-object v2

    .line 1502
    :cond_5dd
    sget-object v1, Lcom/kousei/framework/l1;->H2:Lcom/kousei/framework/v;

    .line 1504
    invoke-virtual {v4, v1}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_5fd

    .line 1510
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1517
    move-result-object v0

    .line 1518
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 1520
    sget-object v1, Lcom/kousei/framework/ki;->P:Ljava/util/HashMap;

    .line 1522
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Lcom/kousei/framework/sh;

    .line 1528
    new-instance v2, Lcom/kousei/framework/th;

    .line 1530
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/th;-><init>(Lcom/kousei/framework/sh;[B)V

    .line 1533
    return-object v2

    .line 1534
    :cond_5fd
    sget-object v1, Lcom/kousei/framework/l1;->A3:Lcom/kousei/framework/v;

    .line 1536
    invoke-virtual {v4, v1}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_61d

    .line 1542
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1549
    move-result-object v0

    .line 1550
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 1552
    sget-object v1, Lcom/kousei/framework/ki;->R:Ljava/util/HashMap;

    .line 1554
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Lcom/kousei/framework/jc;

    .line 1560
    new-instance v2, Lcom/kousei/framework/kc;

    .line 1562
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/kc;-><init>(Lcom/kousei/framework/jc;[B)V

    .line 1565
    return-object v2

    .line 1566
    :cond_61d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1568
    const-string v1, "algorithm identifier in private key not recognised"

    .line 1570
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1573
    throw v0

    .line 1574
    :cond_625
    :goto_625
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v0}, Lcom/kousei/framework/f8;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/f8;

    .line 1581
    move-result-object v0

    .line 1582
    sget-object v1, Lcom/kousei/framework/ki;->t:Ljava/util/HashMap;

    .line 1584
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    move-result-object v1

    .line 1588
    move-object v3, v1

    .line 1589
    check-cast v3, Lcom/kousei/framework/e8;

    .line 1591
    new-instance v2, Lcom/kousei/framework/g8;

    .line 1593
    iget-object v1, v0, Lcom/kousei/framework/f8;->L:[B

    .line 1595
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1598
    move-result-object v4

    .line 1599
    iget-object v1, v0, Lcom/kousei/framework/f8;->M:[B

    .line 1601
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1604
    move-result-object v5

    .line 1605
    iget-object v1, v0, Lcom/kousei/framework/f8;->N:[B

    .line 1607
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1610
    move-result-object v6

    .line 1611
    iget-object v0, v0, Lcom/kousei/framework/f8;->O:Lcom/kousei/framework/h8;

    .line 1613
    iget-object v7, v0, Lcom/kousei/framework/h8;->K:[B

    .line 1615
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/g8;-><init>(Lcom/kousei/framework/e8;[B[B[B[B)V

    .line 1618
    return-object v2

    .line 1619
    :cond_652
    :goto_652
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0}, Lcom/kousei/framework/f8;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/f8;

    .line 1626
    move-result-object v0

    .line 1627
    sget-object v1, Lcom/kousei/framework/ki;->t:Ljava/util/HashMap;

    .line 1629
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    move-result-object v1

    .line 1633
    move-object v3, v1

    .line 1634
    check-cast v3, Lcom/kousei/framework/e8;

    .line 1636
    new-instance v2, Lcom/kousei/framework/g8;

    .line 1638
    iget-object v1, v0, Lcom/kousei/framework/f8;->L:[B

    .line 1640
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1643
    move-result-object v4

    .line 1644
    iget-object v1, v0, Lcom/kousei/framework/f8;->M:[B

    .line 1646
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1649
    move-result-object v5

    .line 1650
    iget-object v1, v0, Lcom/kousei/framework/f8;->N:[B

    .line 1652
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1655
    move-result-object v6

    .line 1656
    iget-object v0, v0, Lcom/kousei/framework/f8;->O:Lcom/kousei/framework/h8;

    .line 1658
    iget-object v7, v0, Lcom/kousei/framework/h8;->K:[B

    .line 1660
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/g8;-><init>(Lcom/kousei/framework/e8;[B[B[B[B)V

    .line 1663
    return-object v2

    .line 1664
    :cond_67f
    :goto_67f
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1667
    move-result-object v0

    .line 1668
    sget-object v3, Lcom/kousei/framework/ki;->z:Ljava/util/HashMap;

    .line 1670
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    move-result-object v3

    .line 1674
    check-cast v3, Lcom/kousei/framework/f6;

    .line 1676
    instance-of v4, v0, Lcom/kousei/framework/d0;

    .line 1678
    if-eqz v4, :cond_763

    .line 1680
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1687
    move-result-object v1

    .line 1688
    invoke-static {v1}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v1}, Lcom/kousei/framework/q;->w()I

    .line 1695
    move-result v1

    .line 1696
    if-nez v1, :cond_74f

    .line 1698
    if-eqz v2, :cond_6fd

    .line 1700
    invoke-static {v3, v2}, Lcom/kousei/framework/od;->a(Lcom/kousei/framework/f6;Lcom/kousei/framework/g;)Lcom/kousei/framework/h6;

    .line 1703
    move-result-object v1

    .line 1704
    new-instance v16, Lcom/kousei/framework/g6;

    .line 1706
    invoke-virtual {v0, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1709
    move-result-object v2

    .line 1710
    invoke-static {v2}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1713
    move-result-object v2

    .line 1714
    invoke-virtual {v2}, Lcom/kousei/framework/g;->t()[B

    .line 1717
    move-result-object v18

    .line 1718
    invoke-virtual {v0, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1721
    move-result-object v2

    .line 1722
    invoke-static {v2}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1725
    move-result-object v2

    .line 1726
    invoke-virtual {v2}, Lcom/kousei/framework/g;->t()[B

    .line 1729
    move-result-object v19

    .line 1730
    invoke-virtual {v0, v12}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1733
    move-result-object v2

    .line 1734
    invoke-static {v2}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v2}, Lcom/kousei/framework/g;->t()[B

    .line 1741
    move-result-object v20

    .line 1742
    invoke-virtual {v0, v10}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1745
    move-result-object v2

    .line 1746
    invoke-static {v2}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1749
    move-result-object v2

    .line 1750
    invoke-virtual {v2}, Lcom/kousei/framework/g;->t()[B

    .line 1753
    move-result-object v21

    .line 1754
    invoke-virtual {v0, v15}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1757
    move-result-object v2

    .line 1758
    invoke-static {v2}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v2}, Lcom/kousei/framework/g;->t()[B

    .line 1765
    move-result-object v22

    .line 1766
    invoke-virtual {v0, v14}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1769
    move-result-object v0

    .line 1770
    invoke-static {v0}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 1777
    move-result-object v23

    .line 1778
    iget-object v0, v1, Lcom/kousei/framework/h6;->N:[B

    .line 1780
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1783
    move-result-object v24

    .line 1784
    move-object/from16 v17, v3

    .line 1786
    invoke-direct/range {v16 .. v24}, Lcom/kousei/framework/g6;-><init>(Lcom/kousei/framework/f6;[B[B[B[B[B[B[B)V

    .line 1789
    return-object v16

    .line 1790
    :cond_6fd
    move-object/from16 v17, v3

    .line 1792
    new-instance v16, Lcom/kousei/framework/g6;

    .line 1794
    invoke-virtual {v0, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1797
    move-result-object v1

    .line 1798
    invoke-static {v1}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1}, Lcom/kousei/framework/g;->t()[B

    .line 1805
    move-result-object v18

    .line 1806
    invoke-virtual {v0, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1809
    move-result-object v1

    .line 1810
    invoke-static {v1}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {v1}, Lcom/kousei/framework/g;->t()[B

    .line 1817
    move-result-object v19

    .line 1818
    invoke-virtual {v0, v12}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1821
    move-result-object v1

    .line 1822
    invoke-static {v1}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v1}, Lcom/kousei/framework/g;->t()[B

    .line 1829
    move-result-object v20

    .line 1830
    invoke-virtual {v0, v10}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1833
    move-result-object v1

    .line 1834
    invoke-static {v1}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Lcom/kousei/framework/g;->t()[B

    .line 1841
    move-result-object v21

    .line 1842
    invoke-virtual {v0, v15}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1845
    move-result-object v1

    .line 1846
    invoke-static {v1}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v1}, Lcom/kousei/framework/g;->t()[B

    .line 1853
    move-result-object v22

    .line 1854
    invoke-virtual {v0, v14}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 1865
    move-result-object v23

    .line 1866
    const/16 v24, 0x0

    .line 1868
    invoke-direct/range {v16 .. v24}, Lcom/kousei/framework/g6;-><init>(Lcom/kousei/framework/f6;[B[B[B[B[B[B[B)V

    .line 1871
    return-object v16

    .line 1872
    :cond_74f
    new-instance v0, Ljava/io/IOException;

    .line 1874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1876
    const-string v3, "unknown private key version: "

    .line 1878
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1881
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1887
    move-result-object v1

    .line 1888
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1891
    throw v0

    .line 1892
    :cond_763
    instance-of v4, v0, Lcom/kousei/framework/o4;

    .line 1894
    if-eqz v4, :cond_77f

    .line 1896
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1899
    move-result-object v0

    .line 1900
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 1902
    if-eqz v2, :cond_779

    .line 1904
    invoke-static {v3, v2}, Lcom/kousei/framework/od;->a(Lcom/kousei/framework/f6;Lcom/kousei/framework/g;)Lcom/kousei/framework/h6;

    .line 1907
    move-result-object v1

    .line 1908
    new-instance v2, Lcom/kousei/framework/g6;

    .line 1910
    invoke-direct {v2, v3, v0, v1}, Lcom/kousei/framework/g6;-><init>(Lcom/kousei/framework/f6;[BLcom/kousei/framework/h6;)V

    .line 1913
    return-object v2

    .line 1914
    :cond_779
    new-instance v2, Lcom/kousei/framework/g6;

    .line 1916
    invoke-direct {v2, v3, v0, v1}, Lcom/kousei/framework/g6;-><init>(Lcom/kousei/framework/f6;[BLcom/kousei/framework/h6;)V

    .line 1919
    return-object v2

    .line 1920
    :cond_77f
    new-instance v0, Ljava/io/IOException;

    .line 1922
    const-string v1, "not supported"

    .line 1924
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1927
    throw v0

    .line 1928
    :cond_787
    :goto_787
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Lcom/kousei/framework/o4;

    .line 1934
    iget-object v3, v0, Lcom/kousei/framework/w;->K:[B

    .line 1936
    array-length v5, v3

    .line 1937
    if-ne v5, v9, :cond_793

    .line 1939
    goto :goto_7a8

    .line 1940
    :cond_793
    invoke-static {v3}, Lcom/kousei/framework/ki;->c([B)Lcom/kousei/framework/a0;

    .line 1943
    move-result-object v3

    .line 1944
    instance-of v5, v3, Lcom/kousei/framework/w;

    .line 1946
    if-eqz v5, :cond_7a0

    .line 1948
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1951
    move-result-object v0

    .line 1952
    goto :goto_7a8

    .line 1953
    :cond_7a0
    instance-of v5, v3, Lcom/kousei/framework/d0;

    .line 1955
    if-eqz v5, :cond_7a8

    .line 1957
    invoke-static {v3}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 1960
    move-result-object v0

    .line 1961
    :cond_7a8
    :goto_7a8
    sget-object v3, Lcom/kousei/framework/ki;->H:Ljava/util/HashMap;

    .line 1963
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    move-result-object v3

    .line 1967
    check-cast v3, Lcom/kousei/framework/ob;

    .line 1969
    if-eqz v2, :cond_7f2

    .line 1971
    :try_start_7b2
    invoke-virtual {v2}, Lcom/kousei/framework/g;->t()[B

    .line 1974
    move-result-object v4

    .line 1975
    invoke-static {v4}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 1978
    move-result-object v4

    .line 1979
    instance-of v5, v4, Lcom/kousei/framework/d0;

    .line 1981
    if-eqz v5, :cond_7dc

    .line 1983
    invoke-static {v4}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 1986
    move-result-object v4

    .line 1987
    new-instance v5, Lcom/kousei/framework/sb;

    .line 1989
    invoke-virtual {v4, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1992
    move-result-object v6

    .line 1993
    invoke-static {v6}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1996
    move-result-object v6

    .line 1997
    iget-object v6, v6, Lcom/kousei/framework/w;->K:[B

    .line 1999
    invoke-virtual {v4, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 2002
    move-result-object v4

    .line 2003
    invoke-static {v4}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 2006
    move-result-object v4

    .line 2007
    iget-object v4, v4, Lcom/kousei/framework/w;->K:[B

    .line 2009
    invoke-direct {v5, v3, v6, v4}, Lcom/kousei/framework/sb;-><init>(Lcom/kousei/framework/ob;[B[B)V

    .line 2012
    goto :goto_7f3

    .line 2013
    :cond_7dc
    invoke-static {v4}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 2016
    move-result-object v4

    .line 2017
    iget-object v4, v4, Lcom/kousei/framework/w;->K:[B

    .line 2019
    new-instance v5, Lcom/kousei/framework/sb;

    .line 2021
    invoke-direct {v5, v3, v4}, Lcom/kousei/framework/sb;-><init>(Lcom/kousei/framework/ob;[B)V
    :try_end_7e7
    .catch Ljava/lang/Exception; {:try_start_7b2 .. :try_end_7e7} :catch_7e8

    .line 2024
    goto :goto_7f3

    .line 2025
    :catch_7e8
    new-instance v5, Lcom/kousei/framework/sb;

    .line 2027
    invoke-virtual {v2}, Lcom/kousei/framework/g;->t()[B

    .line 2030
    move-result-object v2

    .line 2031
    invoke-direct {v5, v3, v2}, Lcom/kousei/framework/sb;-><init>(Lcom/kousei/framework/ob;[B)V

    .line 2034
    goto :goto_7f3

    .line 2035
    :cond_7f2
    move-object v5, v1

    .line 2036
    :goto_7f3
    instance-of v2, v0, Lcom/kousei/framework/w;

    .line 2038
    if-eqz v2, :cond_801

    .line 2040
    new-instance v1, Lcom/kousei/framework/qb;

    .line 2042
    check-cast v0, Lcom/kousei/framework/w;

    .line 2044
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 2046
    invoke-direct {v1, v3, v0, v5}, Lcom/kousei/framework/qb;-><init>(Lcom/kousei/framework/ob;[BLcom/kousei/framework/sb;)V

    .line 2049
    return-object v1

    .line 2050
    :cond_801
    instance-of v2, v0, Lcom/kousei/framework/d0;

    .line 2052
    if-eqz v2, :cond_831

    .line 2054
    check-cast v0, Lcom/kousei/framework/d0;

    .line 2056
    invoke-virtual {v0, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 2059
    move-result-object v2

    .line 2060
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 2063
    move-result-object v2

    .line 2064
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 2066
    invoke-virtual {v0, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 2073
    move-result-object v0

    .line 2074
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 2076
    new-instance v4, Lcom/kousei/framework/qb;

    .line 2078
    invoke-direct {v4, v3, v2, v5}, Lcom/kousei/framework/qb;-><init>(Lcom/kousei/framework/ob;[BLcom/kousei/framework/sb;)V

    .line 2081
    invoke-virtual {v4}, Lcom/kousei/framework/qb;->getEncoded()[B

    .line 2084
    move-result-object v2

    .line 2085
    invoke-static {v2, v0}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 2088
    move-result v0

    .line 2089
    if-eqz v0, :cond_82b

    .line 2091
    return-object v4

    .line 2092
    :cond_82b
    iget-object v0, v3, Lcom/kousei/framework/ob;->K:Ljava/lang/String;

    .line 2094
    invoke-static {v0, v13}, Lcom/kousei/framework/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    return-object v1

    .line 2098
    :cond_831
    iget-object v0, v3, Lcom/kousei/framework/ob;->K:Ljava/lang/String;

    .line 2100
    invoke-static {v0, v11}, Lcom/kousei/framework/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    return-object v1

    .line 2104
    :cond_837
    :goto_837
    sget-object v2, Lcom/kousei/framework/ki;->p:Ljava/util/HashMap;

    .line 2106
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    move-result-object v2

    .line 2110
    move-object v14, v2

    .line 2111
    check-cast v14, Lcom/kousei/framework/lf;

    .line 2113
    invoke-virtual {v0}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 2116
    move-result-object v0

    .line 2117
    instance-of v2, v0, Lcom/kousei/framework/d0;

    .line 2119
    if-eqz v2, :cond_8e4

    .line 2121
    new-instance v2, Lcom/kousei/framework/jf;

    .line 2123
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 2126
    move-result-object v0

    .line 2127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2130
    invoke-virtual {v0, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 2133
    move-result-object v3

    .line 2134
    invoke-static {v3}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 2137
    move-result-object v3

    .line 2138
    invoke-virtual {v3}, Lcom/kousei/framework/q;->w()I

    .line 2141
    move-result v3

    .line 2142
    iput v3, v2, Lcom/kousei/framework/jf;->K:I

    .line 2144
    if-nez v3, :cond_8e0

    .line 2146
    invoke-virtual {v0, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 2149
    move-result-object v3

    .line 2150
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 2153
    move-result-object v3

    .line 2154
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 2156
    invoke-static {v3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 2159
    move-result-object v3

    .line 2160
    iput-object v3, v2, Lcom/kousei/framework/jf;->L:[B

    .line 2162
    invoke-virtual {v0, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 2165
    move-result-object v3

    .line 2166
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 2169
    move-result-object v3

    .line 2170
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 2172
    invoke-static {v3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 2175
    move-result-object v3

    .line 2176
    iput-object v3, v2, Lcom/kousei/framework/jf;->M:[B

    .line 2178
    invoke-virtual {v0}, Lcom/kousei/framework/d0;->size()I

    .line 2181
    move-result v3

    .line 2182
    if-ne v3, v10, :cond_8c0

    .line 2184
    invoke-virtual {v0, v12}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 2187
    move-result-object v0

    .line 2188
    instance-of v3, v0, Lcom/kousei/framework/kf;

    .line 2190
    if-eqz v3, :cond_893

    .line 2192
    move-object v1, v0

    .line 2193
    check-cast v1, Lcom/kousei/framework/kf;

    .line 2195
    goto :goto_8be

    .line 2196
    :cond_893
    if-eqz v0, :cond_8be

    .line 2198
    new-instance v1, Lcom/kousei/framework/kf;

    .line 2200
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 2203
    move-result-object v0

    .line 2204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2207
    invoke-virtual {v0, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 2210
    move-result-object v3

    .line 2211
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 2214
    move-result-object v3

    .line 2215
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 2217
    invoke-static {v3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 2220
    move-result-object v3

    .line 2221
    iput-object v3, v1, Lcom/kousei/framework/kf;->K:[B

    .line 2223
    invoke-virtual {v0, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 2226
    move-result-object v0

    .line 2227
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 2230
    move-result-object v0

    .line 2231
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 2233
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 2236
    move-result-object v0

    .line 2237
    iput-object v0, v1, Lcom/kousei/framework/kf;->L:[B

    .line 2239
    :cond_8be
    :goto_8be
    iput-object v1, v2, Lcom/kousei/framework/jf;->N:Lcom/kousei/framework/kf;

    .line 2241
    :cond_8c0
    iget-object v0, v2, Lcom/kousei/framework/jf;->N:Lcom/kousei/framework/kf;

    .line 2243
    new-instance v13, Lcom/kousei/framework/mf;

    .line 2245
    iget-object v1, v2, Lcom/kousei/framework/jf;->L:[B

    .line 2247
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 2250
    move-result-object v15

    .line 2251
    iget-object v1, v2, Lcom/kousei/framework/jf;->M:[B

    .line 2253
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 2256
    move-result-object v16

    .line 2257
    iget-object v1, v0, Lcom/kousei/framework/kf;->K:[B

    .line 2259
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 2262
    move-result-object v17

    .line 2263
    iget-object v0, v0, Lcom/kousei/framework/kf;->L:[B

    .line 2265
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 2268
    move-result-object v18

    .line 2269
    invoke-direct/range {v13 .. v18}, Lcom/kousei/framework/mf;-><init>(Lcom/kousei/framework/lf;[B[B[B[B)V

    .line 2272
    return-object v13

    .line 2273
    :cond_8e0
    invoke-static {v11}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 2276
    return-object v1

    .line 2277
    :cond_8e4
    new-instance v1, Lcom/kousei/framework/mf;

    .line 2279
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 2282
    move-result-object v0

    .line 2283
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 2285
    invoke-direct {v1, v14, v0}, Lcom/kousei/framework/mf;-><init>(Lcom/kousei/framework/lf;[B)V

    .line 2288
    return-object v1

    .line 2289
    :cond_8f0
    const-string v0, "keyInfo array null"

    .line 2291
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 2294
    return-object v1
.end method

.method public static l0([J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 9
    invoke-static {v0, p1}, Lcom/kousei/framework/xc;->i0([J[J)V

    .line 12
    return-void
.end method

.method public static m(Lcom/kousei/framework/n0;Lcom/kousei/framework/e0;)Lcom/kousei/framework/kd;
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Lcom/kousei/framework/of;

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    check-cast v0, Lcom/kousei/framework/of;

    new-instance v1, Lcom/kousei/framework/k0;

    sget-object v2, Lcom/kousei/framework/wc;->a:Lcom/kousei/framework/v;

    new-instance v4, Lcom/kousei/framework/gf;

    .line 1
    iget-object v5, v0, Lcom/kousei/framework/hf;->L:Ljava/lang/String;

    .line 2
    invoke-static {v5}, Lcom/kousei/framework/ki;->d(Ljava/lang/String;)Lcom/kousei/framework/k0;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kousei/framework/gf;-><init>(Lcom/kousei/framework/k0;)V

    invoke-direct {v1, v2, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    new-instance v2, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/of;->M:[B

    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v0

    .line 4
    invoke-direct {v4, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 5
    invoke-direct {v2, v1, v4, v3, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v2

    .line 6
    :cond_2e
    instance-of v2, v0, Lcom/kousei/framework/bc;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_67

    check-cast v0, Lcom/kousei/framework/bc;

    new-instance v1, Lcom/kousei/framework/k0;

    sget-object v2, Lcom/kousei/framework/wc;->b:Lcom/kousei/framework/v;

    invoke-direct {v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 7
    iget-object v0, v0, Lcom/kousei/framework/bc;->L:[S

    invoke-static {v0}, Lcom/kousei/framework/i0;->K([S)[S

    move-result-object v0

    .line 8
    array-length v2, v0

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    :goto_4a
    array-length v5, v0

    if-eq v7, v5, :cond_5c

    aget-short v5, v0, v7

    mul-int/lit8 v8, v7, 0x2

    int-to-byte v9, v5

    .line 9
    aput-byte v9, v2, v8

    add-int/2addr v8, v6

    ushr-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    .line 10
    :cond_5c
    new-instance v0, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    .line 11
    invoke-direct {v4, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 12
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v0

    .line 13
    :cond_67
    instance-of v2, v0, Lcom/kousei/framework/ua;

    if-eqz v2, :cond_d1

    check-cast v0, Lcom/kousei/framework/ua;

    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    :try_start_7e
    invoke-virtual {v0}, Lcom/kousei/framework/ua;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_85} :catch_c6

    .line 17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    invoke-virtual {v0}, Lcom/kousei/framework/ua;->f()Lcom/kousei/framework/va;

    move-result-object v0

    .line 21
    :try_start_9e
    invoke-virtual {v0}, Lcom/kousei/framework/va;->b()[B

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a5} :catch_bb

    .line 23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 24
    new-instance v3, Lcom/kousei/framework/k0;

    sget-object v4, Lcom/kousei/framework/vc;->A:Lcom/kousei/framework/v;

    invoke-direct {v3, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v4, Lcom/kousei/framework/kd;

    new-instance v5, Lcom/kousei/framework/o4;

    .line 25
    invoke-direct {v5, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 26
    invoke-direct {v4, v3, v5, v1, v0}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    :catch_bb
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_c6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_d1
    instance-of v2, v0, Lcom/kousei/framework/d9;

    if-eqz v2, :cond_16b

    move-object v2, v0

    check-cast v2, Lcom/kousei/framework/d9;

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    iget v3, v2, Lcom/kousei/framework/d9;->L:I

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    :try_start_f5
    invoke-virtual {v2}, Lcom/kousei/framework/d9;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_fc} :catch_160

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    iget v4, v2, Lcom/kousei/framework/d9;->L:I

    ushr-int/lit8 v5, v4, 0x18

    int-to-byte v5, v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    monitor-enter v2

    .line 38
    :try_start_11e
    iget-object v4, v2, Lcom/kousei/framework/d9;->N:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/ua;

    .line 39
    invoke-virtual {v4}, Lcom/kousei/framework/ua;->f()Lcom/kousei/framework/va;

    move-result-object v4
    :try_end_12a
    .catchall {:try_start_11e .. :try_end_12a} :catchall_15d

    if-eqz v4, :cond_155

    monitor-exit v2

    .line 40
    :try_start_12d
    invoke-virtual {v4}, Lcom/kousei/framework/va;->b()[B

    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_134} :catch_14a

    .line 42
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 43
    new-instance v3, Lcom/kousei/framework/k0;

    sget-object v4, Lcom/kousei/framework/vc;->A:Lcom/kousei/framework/v;

    invoke-direct {v3, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v4, Lcom/kousei/framework/kd;

    new-instance v5, Lcom/kousei/framework/o4;

    .line 44
    invoke-direct {v5, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 45
    invoke-direct {v4, v3, v5, v1, v2}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    :catch_14a
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_155
    :try_start_155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lmsPublicKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15d
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_15f
    .catchall {:try_start_155 .. :try_end_15f} :catchall_15d

    throw v0

    :catch_160
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :cond_16b
    instance-of v2, v0, Lcom/kousei/framework/mf;

    if-eqz v2, :cond_19b

    check-cast v0, Lcom/kousei/framework/mf;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 51
    iget-object v3, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v3, Lcom/kousei/framework/lf;

    .line 52
    sget-object v4, Lcom/kousei/framework/ki;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 53
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    invoke-virtual {v0}, Lcom/kousei/framework/mf;->getEncoded()[B

    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Lcom/kousei/framework/w;-><init>([B)V

    .line 55
    iget-object v0, v0, Lcom/kousei/framework/mf;->N:Lcom/kousei/framework/i9;

    iget-object v5, v0, Lcom/kousei/framework/i9;->a:[B

    iget-object v0, v0, Lcom/kousei/framework/i9;->b:[B

    invoke-static {v5, v0}, Lcom/kousei/framework/i0;->M([B[B)[B

    move-result-object v0

    .line 56
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v3

    :cond_19b
    instance-of v2, v0, Lcom/kousei/framework/xe;

    if-eqz v2, :cond_1cc

    check-cast v0, Lcom/kousei/framework/xe;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 57
    iget-object v4, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v4, Lcom/kousei/framework/ve;

    .line 58
    sget-object v5, Lcom/kousei/framework/ki;->K:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/v;

    .line 59
    invoke-direct {v2, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v4, Lcom/kousei/framework/kd;

    .line 60
    iget-object v5, v0, Lcom/kousei/framework/xe;->M:Lcom/kousei/framework/i9;

    iget-object v6, v5, Lcom/kousei/framework/i9;->a:[B

    iget-object v5, v5, Lcom/kousei/framework/i9;->b:[B

    iget-object v0, v0, Lcom/kousei/framework/xe;->N:Lcom/kousei/framework/i9;

    iget-object v7, v0, Lcom/kousei/framework/i9;->a:[B

    iget-object v0, v0, Lcom/kousei/framework/i9;->b:[B

    filled-new-array {v6, v5, v7, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/i0;->N([[B)[B

    move-result-object v0

    .line 61
    invoke-direct {v4, v2, v0, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;[BLcom/kousei/framework/e0;[B)V

    return-object v4

    .line 62
    :cond_1cc
    instance-of v2, v0, Lcom/kousei/framework/zc;

    if-eqz v2, :cond_1f4

    check-cast v0, Lcom/kousei/framework/zc;

    .line 63
    iget-object v2, v0, Lcom/kousei/framework/zc;->M:[B

    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v2

    .line 64
    new-instance v4, Lcom/kousei/framework/k0;

    .line 65
    iget-object v0, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v0, Lcom/kousei/framework/yc;

    .line 66
    sget-object v5, Lcom/kousei/framework/ki;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kousei/framework/v;

    .line 67
    invoke-direct {v4, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v0, Lcom/kousei/framework/kd;

    new-instance v5, Lcom/kousei/framework/o4;

    .line 68
    invoke-direct {v5, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 69
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v0

    .line 70
    :cond_1f4
    instance-of v2, v0, Lcom/kousei/framework/d3;

    if-eqz v2, :cond_84f

    check-cast v0, Lcom/kousei/framework/d3;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 71
    iget-object v11, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v11, Lcom/kousei/framework/b3;

    .line 72
    sget-object v12, Lcom/kousei/framework/ki;->m:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kousei/framework/v;

    .line 73
    invoke-direct {v2, v11}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v11, Lcom/kousei/framework/e3;

    .line 74
    iget-object v12, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v12, Lcom/kousei/framework/b3;

    .line 75
    iget-object v12, v12, Lcom/kousei/framework/b3;->M:Lcom/kousei/framework/a3;

    .line 76
    iget-object v13, v0, Lcom/kousei/framework/d3;->M:[B

    .line 77
    iget v14, v12, Lcom/kousei/framework/a3;->c:I

    .line 78
    iget v15, v12, Lcom/kousei/framework/a3;->a:I

    const-wide/16 v16, 0x1

    .line 79
    iget-boolean v8, v12, Lcom/kousei/framework/a3;->i:Z

    iget v9, v12, Lcom/kousei/framework/a3;->e:I

    if-eqz v8, :cond_230

    div-int/lit8 v18, v15, 0x8

    add-int/lit8 v19, v9, -0x1

    div-int/lit8 v19, v19, 0x8

    sub-int v18, v18, v19

    mul-int v18, v18, v9

    move/from16 v10, v18

    const/16 v18, 0x4

    goto :goto_236

    :cond_230
    const/16 v18, 0x4

    iget v10, v12, Lcom/kousei/framework/a3;->f:I

    mul-int/2addr v10, v9

    div-int/2addr v10, v4

    .line 80
    :goto_236
    new-array v10, v10, [B

    shl-int v3, v6, v14

    move/from16 v20, v6

    new-array v6, v3, [S

    move/from16 v21, v4

    new-array v4, v3, [I

    div-int/lit8 v5, v15, 0x8

    mul-int/lit8 v23, v3, 0x4

    add-int v7, v23, v5

    move-object/from16 p0, v4

    new-array v4, v7, [B

    add-int/lit8 v25, v7, -0x20

    move-object/from16 v26, v6

    iget v6, v12, Lcom/kousei/framework/a3;->d:I

    sub-int v25, v25, v6

    sub-int v25, v25, v23

    new-instance v6, Lcom/kousei/framework/te;

    move/from16 v23, v8

    const/16 v8, 0x100

    invoke-direct {v6, v8}, Lcom/kousei/framework/te;-><init>(I)V

    const/16 v8, 0x40

    invoke-virtual {v6, v8}, Lcom/kousei/framework/ba;->d(B)V

    const/16 v8, 0x20

    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1, v8}, Lcom/kousei/framework/ba;->update([BII)V

    invoke-virtual {v6, v4, v1, v7}, Lcom/kousei/framework/te;->l([BII)V

    const/4 v1, 0x0

    :goto_26e
    if-ge v1, v3, :cond_27d

    mul-int/lit8 v6, v1, 0x4

    add-int v6, v6, v25

    .line 81
    invoke-static {v6, v4}, Lcom/kousei/framework/i0;->J1(I[B)I

    move-result v6

    .line 82
    aput v6, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26e

    .line 83
    :cond_27d
    iget v1, v12, Lcom/kousei/framework/a3;->g:I

    iget-object v4, v12, Lcom/kousei/framework/a3;->h:Lcom/kousei/framework/i0;

    iget v6, v12, Lcom/kousei/framework/a3;->b:I

    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [S

    aput-short v20, v7, v6

    const/4 v8, 0x0

    :goto_28a
    if-ge v8, v6, :cond_2ac

    mul-int/lit8 v28, v8, 0x2

    add-int/lit8 v29, v28, 0x28

    move-object/from16 v30, v7

    .line 84
    aget-byte v7, v13, v29

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v28, v28, 0x29

    move/from16 v29, v7

    aget-byte v7, v13, v28

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int v7, v29, v7

    int-to-short v7, v7

    and-int/2addr v7, v1

    int-to-short v7, v7

    .line 85
    aput-short v7, v30, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v30

    goto :goto_28a

    :cond_2ac
    move-object/from16 v30, v7

    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_2b1
    if-ge v8, v3, :cond_2d9

    const/16 v28, 0x1f

    aget v13, p0, v8

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    int-to-long v10, v13

    aput-wide v10, v7, v8

    shl-long v10, v10, v28

    aput-wide v10, v7, v8

    move-wide/from16 v32, v10

    int-to-long v10, v8

    or-long v10, v32, v10

    aput-wide v10, v7, v8

    const-wide v32, 0x7fffffffffffffffL

    and-long v10, v10, v32

    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v29

    move-object/from16 v10, v31

    goto :goto_2b1

    :cond_2d9
    move-object/from16 v31, v10

    move-object/from16 v29, v11

    const/16 v28, 0x1f

    const/4 v10, 0x2

    if-ge v3, v10, :cond_2e8

    :cond_2e2
    move-object/from16 v38, v7

    const/16 p0, 0x3f

    goto/16 :goto_370

    :cond_2e8
    move/from16 v10, v20

    :goto_2ea
    sub-int v11, v3, v10

    if-ge v10, v11, :cond_2f0

    add-int/2addr v10, v10

    goto :goto_2ea

    :cond_2f0
    move v11, v10

    :goto_2f1
    if-lez v11, :cond_2e2

    const/16 p0, 0x3f

    const/4 v13, 0x0

    :goto_2f6
    sub-int v8, v3, v11

    if-ge v13, v8, :cond_323

    and-int v8, v13, v11

    if-nez v8, :cond_31c

    add-int v8, v13, v11

    .line 86
    aget-wide v32, v7, v8

    aget-wide v34, v7, v13

    sub-long v36, v32, v34

    move-object/from16 v38, v7

    move/from16 v39, v8

    ushr-long v7, v36, p0

    neg-long v7, v7

    xor-long v32, v34, v32

    and-long v7, v7, v32

    xor-long v32, v34, v7

    aput-wide v32, v38, v13

    aget-wide v32, v38, v39

    xor-long v7, v32, v7

    aput-wide v7, v38, v39

    goto :goto_31e

    :cond_31c
    move-object/from16 v38, v7

    :goto_31e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v38

    goto :goto_2f6

    :cond_323
    move-object/from16 v38, v7

    move v8, v10

    const/4 v7, 0x0

    :goto_327
    if-le v8, v11, :cond_36b

    :goto_329
    sub-int v13, v3, v8

    if-ge v7, v13, :cond_364

    and-int v13, v7, v11

    if-nez v13, :cond_35b

    add-int v13, v7, v11

    aget-wide v32, v38, v13

    move/from16 v34, v7

    move v7, v8

    :goto_338
    if-le v7, v11, :cond_356

    add-int v35, v34, v7

    aget-wide v36, v38, v35

    sub-long v39, v36, v32

    move/from16 v42, v7

    move/from16 v41, v8

    ushr-long v7, v39, p0

    neg-long v7, v7

    xor-long v39, v32, v36

    and-long v7, v7, v39

    xor-long v32, v32, v7

    xor-long v7, v36, v7

    aput-wide v7, v38, v35

    ushr-int/lit8 v7, v42, 0x1

    move/from16 v8, v41

    goto :goto_338

    :cond_356
    move/from16 v41, v8

    aput-wide v32, v38, v13

    goto :goto_35f

    :cond_35b
    move/from16 v34, v7

    move/from16 v41, v8

    :goto_35f
    add-int/lit8 v7, v34, 0x1

    move/from16 v8, v41

    goto :goto_329

    :cond_364
    move/from16 v34, v7

    move/from16 v41, v8

    ushr-int/lit8 v8, v41, 0x1

    goto :goto_327

    :cond_36b
    ushr-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v38

    goto :goto_2f1

    :goto_370
    move/from16 v7, v20

    :goto_372
    if-ge v7, v3, :cond_389

    add-int/lit8 v8, v7, -0x1

    .line 87
    aget-wide v10, v38, v8

    shr-long v10, v10, v28

    aget-wide v32, v38, v7

    shr-long v32, v32, v28

    cmp-long v8, v10, v32

    if-nez v8, :cond_386

    :goto_382
    move-object/from16 v3, v31

    goto/16 :goto_786

    :cond_386
    add-int/lit8 v7, v7, 0x1

    goto :goto_372

    :cond_389
    new-array v7, v15, [S

    const/4 v8, 0x0

    :goto_38c
    if-ge v8, v3, :cond_39d

    aget-wide v10, v38, v8

    move-object v13, v7

    move/from16 v28, v8

    int-to-long v7, v1

    and-long/2addr v7, v10

    long-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, v26, v28

    add-int/lit8 v8, v28, 0x1

    move-object v7, v13

    goto :goto_38c

    :cond_39d
    move-object v13, v7

    const/4 v1, 0x0

    :goto_39f
    if-ge v1, v15, :cond_3e5

    aget-short v3, v26, v1

    and-int/lit16 v7, v3, 0xff

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v7

    int-to-short v3, v3

    and-int/lit16 v7, v3, 0xf0f

    shl-int/lit8 v7, v7, 0x4

    const v8, 0xf0f0

    and-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v7

    int-to-short v3, v3

    and-int/lit16 v7, v3, 0x3333

    const/16 v22, 0x2

    shl-int/lit8 v7, v7, 0x2

    const v8, 0xcccc

    and-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v7

    int-to-short v3, v3

    and-int/lit16 v7, v3, 0x5555

    shl-int/lit8 v7, v7, 0x1

    const v8, 0xaaaa

    and-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v7

    int-to-short v3, v3

    const/16 v7, 0xc

    if-ne v14, v7, :cond_3dd

    shr-int/lit8 v3, v3, 0x4

    :goto_3db
    int-to-short v3, v3

    goto :goto_3e0

    :cond_3dd
    shr-int/lit8 v3, v3, 0x3

    goto :goto_3db

    :goto_3e0
    aput-short v3, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_39f

    :cond_3e5
    new-array v1, v15, [S

    const/4 v3, 0x0

    :goto_3e8
    if-ge v3, v15, :cond_402

    .line 88
    aget-short v7, v13, v3

    .line 89
    aget-short v8, v30, v6

    add-int/lit8 v10, v6, -0x1

    :goto_3f0
    if-ltz v10, :cond_3fd

    invoke-virtual {v4, v8, v7}, Lcom/kousei/framework/i0;->Y0(SS)S

    move-result v8

    aget-short v11, v30, v10

    xor-int/2addr v8, v11

    int-to-short v8, v8

    add-int/lit8 v10, v10, -0x1

    goto :goto_3f0

    .line 90
    :cond_3fd
    aput-short v8, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e8

    :cond_402
    const/4 v3, 0x0

    :goto_403
    if-ge v3, v15, :cond_410

    .line 91
    aget-short v7, v1, v3

    invoke-virtual {v4, v7}, Lcom/kousei/framework/i0;->X0(S)S

    move-result v7

    aput-short v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_403

    :cond_410
    const/4 v10, 0x2

    new-array v3, v10, [I

    aput v5, v3, v20

    const/16 v24, 0x0

    aput v9, v3, v24

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    move/from16 v7, v24

    :goto_423
    if-ge v7, v9, :cond_437

    move/from16 v8, v24

    :goto_427
    if-ge v8, v5, :cond_432

    aget-object v10, v3, v7

    aput-byte v24, v10, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v24, 0x0

    goto :goto_427

    :cond_432
    add-int/lit8 v7, v7, 0x1

    const/16 v24, 0x0

    goto :goto_423

    :cond_437
    const/4 v7, 0x0

    :goto_438
    if-ge v7, v6, :cond_4cc

    const/4 v8, 0x0

    :goto_43b
    if-ge v8, v15, :cond_4b8

    const/4 v10, 0x0

    :goto_43e
    if-ge v10, v14, :cond_4b5

    add-int/lit8 v11, v8, 0x7

    aget-short v11, v1, v11

    ushr-int/2addr v11, v10

    and-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v18, v8, 0x6

    aget-short v18, v1, v18

    ushr-int v18, v18, v10

    and-int/lit8 v18, v18, 0x1

    or-int v11, v11, v18

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v18, v8, 0x5

    aget-short v18, v1, v18

    ushr-int v18, v18, v10

    and-int/lit8 v18, v18, 0x1

    or-int v11, v11, v18

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v18, v8, 0x4

    aget-short v18, v1, v18

    ushr-int v18, v18, v10

    and-int/lit8 v18, v18, 0x1

    or-int v11, v11, v18

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v18, v8, 0x3

    aget-short v18, v1, v18

    ushr-int v18, v18, v10

    and-int/lit8 v18, v18, 0x1

    or-int v11, v11, v18

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v18, v8, 0x2

    aget-short v18, v1, v18

    ushr-int v18, v18, v10

    and-int/lit8 v18, v18, 0x1

    or-int v11, v11, v18

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    add-int/lit8 v18, v8, 0x1

    aget-short v18, v1, v18

    ushr-int v18, v18, v10

    and-int/lit8 v18, v18, 0x1

    or-int v11, v11, v18

    int-to-byte v11, v11

    shl-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    aget-short v18, v1, v8

    ushr-int v18, v18, v10

    and-int/lit8 v18, v18, 0x1

    or-int v11, v11, v18

    int-to-byte v11, v11

    mul-int v18, v7, v14

    add-int v18, v18, v10

    aget-object v18, v3, v18

    div-int/lit8 v28, v8, 0x8

    aput-byte v11, v18, v28

    add-int/lit8 v10, v10, 0x1

    goto :goto_43e

    :cond_4b5
    add-int/lit8 v8, v8, 0x8

    goto :goto_43b

    :cond_4b8
    const/4 v8, 0x0

    :goto_4b9
    if-ge v8, v15, :cond_4c8

    aget-short v10, v1, v8

    aget-short v11, v13, v8

    invoke-virtual {v4, v10, v11}, Lcom/kousei/framework/i0;->Y0(SS)S

    move-result v10

    aput-short v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4b9

    :cond_4c8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_438

    :cond_4cc
    const/4 v1, 0x0

    :goto_4cd
    if-ge v1, v9, :cond_76c

    ushr-int/lit8 v7, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    iget-boolean v8, v12, Lcom/kousei/framework/a3;->j:Z

    if-eqz v8, :cond_6f1

    add-int/lit8 v8, v9, -0x20

    if-ne v1, v8, :cond_6f1

    const/16 v10, 0x40

    .line 92
    new-array v11, v10, [J

    const/16 v10, 0x20

    new-array v13, v10, [J

    const/16 v14, 0x9

    const/16 v18, 0x7

    new-array v4, v14, [B

    div-int/lit8 v14, v8, 0x8

    rem-int/lit8 v30, v8, 0x8

    if-eqz v23, :cond_533

    move-object/from16 v32, v3

    const/4 v3, 0x0

    :goto_4f2
    if-ge v3, v10, :cond_547

    move/from16 v33, v3

    const/4 v10, 0x0

    :goto_4f7
    const/16 v3, 0x9

    if-ge v10, v3, :cond_508

    add-int v3, v8, v33

    aget-object v3, v32, v3

    add-int v34, v14, v10

    aget-byte v3, v3, v34

    aput-byte v3, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f7

    :cond_508
    move/from16 v10, v21

    const/4 v3, 0x0

    :goto_50b
    if-ge v3, v10, :cond_525

    aget-byte v10, v4, v3

    and-int/lit16 v10, v10, 0xff

    shr-int v10, v10, v30

    add-int/lit8 v34, v3, 0x1

    aget-byte v35, v4, v34

    rsub-int/lit8 v36, v30, 0x8

    shl-int v35, v35, v36

    or-int v10, v10, v35

    int-to-byte v10, v10

    aput-byte v10, v4, v3

    move/from16 v3, v34

    const/16 v10, 0x8

    goto :goto_50b

    :cond_525
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v4}, Lcom/kousei/framework/i0;->M1(I[B)J

    move-result-wide v34

    .line 94
    aput-wide v34, v11, v33

    add-int/lit8 v3, v33, 0x1

    const/16 v10, 0x20

    const/16 v21, 0x8

    goto :goto_4f2

    :cond_533
    move-object/from16 v32, v3

    const/4 v3, 0x0

    :goto_536
    if-ge v3, v10, :cond_547

    add-int v25, v8, v3

    aget-object v10, v32, v25

    .line 95
    invoke-static {v14, v10}, Lcom/kousei/framework/i0;->M1(I[B)J

    move-result-wide v34

    .line 96
    aput-wide v34, v11, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v10, 0x20

    goto :goto_536

    :cond_547
    const/4 v3, 0x0

    const/16 v10, 0x20

    :goto_54a
    if-ge v3, v10, :cond_5f2

    aget-wide v33, v11, v3

    add-int/lit8 v35, v3, 0x1

    move/from16 v37, v6

    move/from16 v36, v7

    move-wide/from16 v6, v33

    move/from16 v33, v3

    move/from16 v3, v35

    :goto_55a
    if-ge v3, v10, :cond_565

    aget-wide v38, v11, v3

    or-long v6, v6, v38

    add-int/lit8 v3, v3, 0x1

    const/16 v10, 0x20

    goto :goto_55a

    :cond_565
    const-wide/16 v38, 0x0

    cmp-long v3, v6, v38

    if-nez v3, :cond_56d

    goto/16 :goto_382

    :cond_56d
    not-long v6, v6

    const-wide v40, 0x101010101010101L

    const/4 v3, 0x0

    :goto_574
    const/16 v10, 0x8

    if-ge v3, v10, :cond_581

    ushr-long v42, v6, v3

    and-long v40, v40, v42

    add-long v38, v38, v40

    add-int/lit8 v3, v3, 0x1

    goto :goto_574

    :cond_581
    const-wide v6, 0x808080808080808L

    and-long v6, v38, v6

    ushr-long v40, v6, v20

    or-long v6, v6, v40

    const/16 v22, 0x2

    ushr-long v40, v6, v22

    or-long v6, v6, v40

    const/16 v10, 0x8

    ushr-long v40, v38, v10

    and-long v42, v40, v6

    add-long v38, v38, v42

    move-wide/from16 v44, v38

    move-wide/from16 v38, v6

    move-wide/from16 v6, v44

    const/4 v3, 0x2

    :goto_5a1
    if-ge v3, v10, :cond_5b2

    ushr-long v42, v38, v10

    and-long v38, v38, v42

    ushr-long v40, v40, v10

    and-long v42, v40, v38

    add-long v6, v6, v42

    add-int/lit8 v3, v3, 0x1

    const/16 v10, 0x8

    goto :goto_5a1

    :cond_5b2
    long-to-int v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    aput-wide v6, v13, v33

    move/from16 v6, v35

    :goto_5ba
    const/16 v10, 0x20

    if-ge v6, v10, :cond_5d1

    aget-wide v38, v11, v33

    shr-long v40, v38, v3

    and-long v40, v40, v16

    sub-long v40, v40, v16

    aget-wide v42, v11, v6

    and-long v40, v42, v40

    xor-long v38, v38, v40

    aput-wide v38, v11, v33

    add-int/lit8 v6, v6, 0x1

    goto :goto_5ba

    :cond_5d1
    move/from16 v6, v35

    :goto_5d3
    if-ge v6, v10, :cond_5ea

    aget-wide v38, v11, v6

    shr-long v40, v38, v3

    move v10, v6

    and-long v6, v40, v16

    neg-long v6, v6

    aget-wide v40, v11, v33

    and-long v6, v40, v6

    xor-long v6, v38, v6

    aput-wide v6, v11, v10

    add-int/lit8 v6, v10, 0x1

    const/16 v10, 0x20

    goto :goto_5d3

    :cond_5ea
    move/from16 v3, v35

    move/from16 v7, v36

    move/from16 v6, v37

    goto/16 :goto_54a

    :cond_5f2
    move/from16 v37, v6

    move/from16 v36, v7

    const/4 v3, 0x0

    :goto_5f7
    if-ge v3, v10, :cond_640

    add-int/lit8 v6, v3, 0x1

    move v7, v6

    :goto_5fc
    const/16 v10, 0x40

    if-ge v7, v10, :cond_639

    add-int v11, v8, v3

    aget-short v10, v26, v11

    add-int v33, v8, v7

    aget-short v34, v26, v33

    move/from16 v35, v3

    xor-int v3, v10, v34

    move/from16 v38, v11

    move-object/from16 v34, v12

    int-to-long v11, v3

    int-to-short v3, v7

    move/from16 v39, v6

    move/from16 v40, v7

    aget-wide v6, v13, v35

    long-to-int v6, v6

    int-to-short v6, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    sub-long v6, v6, v16

    ushr-long v6, v6, p0

    neg-long v6, v6

    and-long/2addr v6, v11

    int-to-long v10, v10

    xor-long/2addr v10, v6

    long-to-int v3, v10

    int-to-short v3, v3

    aput-short v3, v26, v38

    aget-short v3, v26, v33

    int-to-long v10, v3

    xor-long/2addr v6, v10

    long-to-int v3, v6

    int-to-short v3, v3

    aput-short v3, v26, v33

    add-int/lit8 v7, v40, 0x1

    move-object/from16 v12, v34

    move/from16 v3, v35

    move/from16 v6, v39

    goto :goto_5fc

    :cond_639
    move/from16 v39, v6

    move/from16 v3, v39

    const/16 v10, 0x20

    goto :goto_5f7

    :cond_640
    move-object/from16 v34, v12

    const/4 v3, 0x0

    :goto_643
    if-ge v3, v9, :cond_6f9

    if-eqz v23, :cond_675

    const/4 v6, 0x0

    const/16 v7, 0x9

    :goto_64a
    if-ge v6, v7, :cond_657

    aget-object v8, v32, v3

    add-int v10, v14, v6

    aget-byte v8, v8, v10

    aput-byte v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_64a

    :cond_657
    const/4 v6, 0x0

    :goto_658
    const/16 v10, 0x8

    if-ge v6, v10, :cond_66f

    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0xff

    shr-int v8, v8, v30

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v4, v10

    rsub-int/lit8 v12, v30, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    move v6, v10

    goto :goto_658

    :cond_66f
    const/4 v6, 0x0

    .line 97
    invoke-static {v6, v4}, Lcom/kousei/framework/i0;->M1(I[B)J

    move-result-wide v10

    goto :goto_67d

    :cond_675
    const/16 v7, 0x9

    .line 98
    aget-object v6, v32, v3

    .line 99
    invoke-static {v14, v6}, Lcom/kousei/framework/i0;->M1(I[B)J

    move-result-wide v10

    :goto_67d
    const/4 v6, 0x0

    :goto_67e
    const/16 v8, 0x20

    if-ge v6, v8, :cond_698

    shr-long v38, v10, v6

    .line 100
    aget-wide v7, v13, v6

    long-to-int v7, v7

    shr-long v40, v10, v7

    xor-long v38, v38, v40

    and-long v38, v38, v16

    shl-long v7, v38, v7

    xor-long/2addr v7, v10

    shl-long v10, v38, v6

    xor-long/2addr v10, v7

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x9

    goto :goto_67e

    :cond_698
    if-eqz v23, :cond_6e6

    const/4 v6, 0x0

    invoke-static {v6, v10, v11, v4}, Lcom/kousei/framework/xc;->r0(IJ[B)V

    aget-object v6, v32, v3

    add-int/lit8 v7, v14, 0x8

    aget-byte v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    ushr-int v8, v8, v30

    shl-int v8, v8, v30

    aget-byte v10, v4, v18

    and-int/lit16 v10, v10, 0xff

    rsub-int/lit8 v11, v30, 0x8

    ushr-int/2addr v10, v11

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    const/16 v24, 0x0

    aget-byte v7, v4, v24

    and-int/lit16 v7, v7, 0xff

    shl-int v7, v7, v30

    aget-byte v8, v6, v14

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    ushr-int/2addr v8, v11

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v14

    move/from16 v6, v18

    move/from16 v7, v20

    :goto_6cb
    if-lt v6, v7, :cond_6eb

    aget-object v7, v32, v3

    add-int v8, v14, v6

    aget-byte v10, v4, v6

    and-int/lit16 v10, v10, 0xff

    shl-int v10, v10, v30

    add-int/lit8 v12, v6, -0x1

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    ushr-int/2addr v12, v11

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_6cb

    :cond_6e6
    aget-object v6, v32, v3

    invoke-static {v14, v10, v11, v6}, Lcom/kousei/framework/xc;->r0(IJ[B)V

    :cond_6eb
    add-int/lit8 v3, v3, 0x1

    const/16 v20, 0x1

    goto/16 :goto_643

    :cond_6f1
    move-object/from16 v32, v3

    move/from16 v37, v6

    move/from16 v36, v7

    move-object/from16 v34, v12

    :cond_6f9
    add-int/lit8 v3, v1, 0x1

    move v4, v3

    :goto_6fc
    if-ge v4, v9, :cond_728

    .line 101
    aget-object v6, v32, v1

    aget-byte v6, v6, v36

    aget-object v7, v32, v4

    aget-byte v7, v7, v36

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    shr-int v6, v6, v37

    int-to-byte v6, v6

    const/16 v20, 0x1

    and-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x0

    :goto_713
    if-ge v7, v5, :cond_725

    aget-object v8, v32, v1

    aget-byte v10, v8, v7

    aget-object v11, v32, v4

    aget-byte v11, v11, v7

    and-int/2addr v11, v6

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_713

    :cond_725
    add-int/lit8 v4, v4, 0x1

    goto :goto_6fc

    :cond_728
    aget-object v4, v32, v1

    aget-byte v4, v4, v36

    shr-int v4, v4, v37

    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_736

    goto/16 :goto_382

    :cond_736
    const/4 v4, 0x0

    :goto_737
    if-ge v4, v9, :cond_75f

    if-eq v4, v1, :cond_75a

    aget-object v6, v32, v4

    aget-byte v6, v6, v36

    shr-int v6, v6, v37

    int-to-byte v6, v6

    and-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x0

    :goto_748
    if-ge v7, v5, :cond_75a

    aget-object v8, v32, v4

    aget-byte v10, v8, v7

    aget-object v11, v32, v1

    aget-byte v11, v11, v7

    and-int/2addr v11, v6

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_748

    :cond_75a
    add-int/lit8 v4, v4, 0x1

    const/16 v20, 0x1

    goto :goto_737

    :cond_75f
    move v1, v3

    move-object/from16 v3, v32

    move-object/from16 v12, v34

    move/from16 v7, v36

    const/16 v20, 0x1

    const/16 v21, 0x8

    goto/16 :goto_4cd

    :cond_76c
    move-object/from16 v32, v3

    const/16 v18, 0x7

    if-eqz v23, :cond_7c3

    rem-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_789

    aget-object v1, v32, v7

    const/16 v20, 0x1

    add-int/lit8 v9, v9, -0x1

    const/16 v21, 0x8

    div-int/lit8 v9, v9, 0x8

    move-object/from16 v3, v31

    const/4 v6, 0x0

    invoke-static {v1, v9, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_786
    :goto_786
    move-object/from16 v1, v29

    goto :goto_7db

    :cond_789
    move-object/from16 v3, v31

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_78d
    const/16 v20, 0x1

    const/16 v21, 0x8

    if-ge v4, v9, :cond_786

    add-int/lit8 v7, v9, -0x1

    div-int/lit8 v7, v7, 0x8

    :goto_797
    add-int/lit8 v8, v5, -0x1

    if-ge v7, v8, :cond_7b3

    add-int/lit8 v8, v6, 0x1

    aget-object v10, v32, v4

    aget-byte v11, v10, v7

    and-int/lit16 v11, v11, 0xff

    ushr-int/2addr v11, v1

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    rsub-int/lit8 v12, v1, 0x8

    shl-int/2addr v10, v12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v3, v6

    move v6, v8

    const/16 v20, 0x1

    goto :goto_797

    :cond_7b3
    add-int/lit8 v8, v6, 0x1

    aget-object v10, v32, v4

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_78d

    :cond_7c3
    move-object/from16 v3, v31

    sub-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x7

    const/16 v21, 0x8

    div-int/lit8 v15, v15, 0x8

    const/4 v1, 0x0

    :goto_7cd
    if-ge v1, v9, :cond_786

    aget-object v4, v32, v1

    div-int/lit8 v5, v9, 0x8

    mul-int v6, v15, v1

    invoke-static {v4, v5, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7cd

    .line 102
    :goto_7db
    invoke-direct {v1, v3}, Lcom/kousei/framework/e3;-><init>([B)V

    new-instance v3, Lcom/kousei/framework/c3;

    .line 103
    iget-object v4, v0, Lcom/kousei/framework/d3;->M:[B

    const/4 v6, 0x0

    const/16 v10, 0x20

    invoke-static {v4, v6, v10}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v4

    .line 104
    iget-object v5, v0, Lcom/kousei/framework/d3;->M:[B

    const/16 v6, 0x28

    invoke-static {v5, v10, v6}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v5

    .line 105
    iget-object v7, v0, Lcom/kousei/framework/d3;->M:[B

    .line 106
    iget-object v8, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v8, Lcom/kousei/framework/b3;

    .line 107
    iget v8, v8, Lcom/kousei/framework/b3;->L:I

    const/16 v22, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    .line 108
    invoke-static {v7, v6, v8}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v7

    .line 109
    iget-object v8, v0, Lcom/kousei/framework/d3;->M:[B

    .line 110
    iget-object v9, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v9, Lcom/kousei/framework/b3;

    .line 111
    iget v9, v9, Lcom/kousei/framework/b3;->L:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    .line 112
    array-length v6, v8

    const/16 v25, 0x20

    add-int/lit8 v6, v6, -0x20

    invoke-static {v8, v9, v6}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v6

    .line 113
    iget-object v0, v0, Lcom/kousei/framework/d3;->M:[B

    array-length v8, v0

    add-int/lit8 v8, v8, -0x20

    array-length v9, v0

    invoke-static {v0, v8, v9}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v0

    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 115
    iput v8, v3, Lcom/kousei/framework/c3;->K:I

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    iput-object v4, v3, Lcom/kousei/framework/c3;->L:[B

    invoke-static {v5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    iput-object v4, v3, Lcom/kousei/framework/c3;->M:[B

    invoke-static {v7}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    iput-object v4, v3, Lcom/kousei/framework/c3;->N:[B

    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    iput-object v4, v3, Lcom/kousei/framework/c3;->O:[B

    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v0

    iput-object v0, v3, Lcom/kousei/framework/c3;->P:[B

    iput-object v1, v3, Lcom/kousei/framework/c3;->Q:Lcom/kousei/framework/e3;

    .line 116
    new-instance v0, Lcom/kousei/framework/kd;

    move-object/from16 v1, p1

    const/4 v4, 0x0

    .line 117
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v0

    :cond_84f
    const-wide/16 v16, 0x1

    const/16 v18, 0x4

    .line 118
    instance-of v2, v0, Lcom/kousei/framework/wj;

    if-eqz v2, :cond_8d9

    check-cast v0, Lcom/kousei/framework/wj;

    new-instance v2, Lcom/kousei/framework/k0;

    sget-object v3, Lcom/kousei/framework/wc;->c:Lcom/kousei/framework/v;

    new-instance v4, Lcom/kousei/framework/kj;

    .line 119
    iget-object v5, v0, Lcom/kousei/framework/wj;->M:Lcom/kousei/framework/tj;

    .line 120
    iget v5, v5, Lcom/kousei/framework/tj;->b:I

    .line 121
    iget-object v6, v0, Lcom/kousei/framework/hf;->L:Ljava/lang/String;

    .line 122
    invoke-static {v6}, Lcom/kousei/framework/ki;->f(Ljava/lang/String;)Lcom/kousei/framework/k0;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/kousei/framework/kj;-><init>(ILcom/kousei/framework/k0;)V

    invoke-direct {v2, v3, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/kd;

    .line 123
    invoke-virtual {v0}, Lcom/kousei/framework/wj;->getEncoded()[B

    move-result-object v4

    .line 124
    iget-object v0, v0, Lcom/kousei/framework/wj;->M:Lcom/kousei/framework/tj;

    .line 125
    iget v5, v0, Lcom/kousei/framework/tj;->f:I

    .line 126
    iget v0, v0, Lcom/kousei/framework/tj;->b:I

    move/from16 v6, v18

    .line 127
    invoke-static {v6, v4}, Lcom/kousei/framework/xc;->e(I[B)J

    move-result-wide v7

    long-to-int v10, v7

    int-to-long v7, v10

    invoke-static {v0, v7, v8}, Lcom/kousei/framework/xc;->L(IJ)Z

    move-result v7

    if-eqz v7, :cond_8d2

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v11

    add-int/2addr v6, v5

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v12

    add-int/2addr v6, v5

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v13

    add-int/2addr v6, v5

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v14

    add-int/2addr v6, v5

    array-length v5, v4

    sub-int/2addr v5, v6

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v15

    :try_start_8a3
    const-class v4, Lcom/kousei/framework/z1;

    invoke-static {v15, v4}, Lcom/kousei/framework/xc;->o([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/z1;
    :try_end_8ab
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a3 .. :try_end_8ab} :catch_8c6

    .line 128
    iget v4, v4, Lcom/kousei/framework/z1;->T:I

    const/16 v20, 0x1

    shl-int v0, v20, v0

    add-int/lit8 v0, v0, -0x1

    .line 129
    new-instance v9, Lcom/kousei/framework/uj;

    if-eq v4, v0, :cond_8be

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lcom/kousei/framework/uj;-><init>(I[B[B[B[B[BI)V

    :goto_8bc
    const/4 v4, 0x0

    goto :goto_8c2

    :cond_8be
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/uj;-><init>(I[B[B[B[B[B)V

    goto :goto_8bc

    .line 130
    :goto_8c2
    invoke-direct {v3, v2, v9, v1, v4}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v3

    :catch_8c6
    move-exception v0

    const/4 v4, 0x0

    .line 131
    const-string v1, "cannot parse BDS: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kousei/framework/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_8d2
    const/4 v4, 0x0

    const-string v0, "index out of bounds"

    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    return-object v4

    .line 132
    :cond_8d9
    instance-of v2, v0, Lcom/kousei/framework/pj;

    if-eqz v2, :cond_979

    check-cast v0, Lcom/kousei/framework/pj;

    new-instance v2, Lcom/kousei/framework/k0;

    sget-object v3, Lcom/kousei/framework/wc;->d:Lcom/kousei/framework/v;

    new-instance v4, Lcom/kousei/framework/lj;

    .line 133
    iget-object v5, v0, Lcom/kousei/framework/pj;->M:Lcom/kousei/framework/mj;

    .line 134
    iget v6, v5, Lcom/kousei/framework/mj;->c:I

    .line 135
    iget v5, v5, Lcom/kousei/framework/mj;->d:I

    .line 136
    iget-object v7, v0, Lcom/kousei/framework/hf;->L:Ljava/lang/String;

    .line 137
    invoke-static {v7}, Lcom/kousei/framework/ki;->f(Ljava/lang/String;)Lcom/kousei/framework/k0;

    move-result-object v7

    invoke-direct {v4, v6, v5, v7}, Lcom/kousei/framework/lj;-><init>(IILcom/kousei/framework/k0;)V

    invoke-direct {v2, v3, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/kd;

    .line 138
    invoke-virtual {v0}, Lcom/kousei/framework/pj;->getEncoded()[B

    move-result-object v4

    .line 139
    iget-object v0, v0, Lcom/kousei/framework/pj;->M:Lcom/kousei/framework/mj;

    .line 140
    iget-object v5, v0, Lcom/kousei/framework/mj;->b:Lcom/kousei/framework/tj;

    .line 141
    iget v5, v5, Lcom/kousei/framework/tj;->f:I

    .line 142
    iget v0, v0, Lcom/kousei/framework/mj;->c:I

    add-int/lit8 v6, v0, 0x7

    const/16 v21, 0x8

    .line 143
    div-int/lit8 v6, v6, 0x8

    invoke-static {v6, v4}, Lcom/kousei/framework/xc;->e(I[B)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-long v9, v7

    invoke-static {v0, v9, v10}, Lcom/kousei/framework/xc;->L(IJ)Z

    move-result v7

    if-eqz v7, :cond_972

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v23

    add-int/2addr v6, v5

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v24

    add-int/2addr v6, v5

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v25

    add-int/2addr v6, v5

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v14

    add-int/2addr v6, v5

    array-length v5, v4

    sub-int/2addr v5, v6

    invoke-static {v4, v6, v5}, Lcom/kousei/framework/xc;->p([BII)[B

    move-result-object v15

    :try_start_931
    const-class v4, Lcom/kousei/framework/a2;

    invoke-static {v15, v4}, Lcom/kousei/framework/xc;->o([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/a2;
    :try_end_939
    .catch Ljava/lang/ClassNotFoundException; {:try_start_931 .. :try_end_939} :catch_966

    .line 144
    iget-wide v4, v4, Lcom/kousei/framework/a2;->L:J

    shl-long v6, v16, v0

    sub-long v6, v6, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_954

    .line 145
    new-instance v20, Lcom/kousei/framework/nj;

    move-wide/from16 v28, v4

    move-wide/from16 v21, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-direct/range {v20 .. v29}, Lcom/kousei/framework/nj;-><init>(J[B[B[B[B[BJ)V

    move-object/from16 v8, v20

    :goto_952
    const/4 v4, 0x0

    goto :goto_962

    :cond_954
    move-wide/from16 v21, v9

    new-instance v8, Lcom/kousei/framework/nj;

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    invoke-direct/range {v8 .. v15}, Lcom/kousei/framework/nj;-><init>(J[B[B[B[B[B)V

    goto :goto_952

    .line 146
    :goto_962
    invoke-direct {v3, v2, v8, v1, v4}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v3

    :catch_966
    move-exception v0

    const/4 v4, 0x0

    .line 147
    const-string v1, "cannot parse BDSStateMap: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kousei/framework/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_972
    const/4 v4, 0x0

    const-string v0, "index out of bounds"

    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    return-object v4

    .line 148
    :cond_979
    instance-of v2, v0, Lcom/kousei/framework/o8;

    if-eqz v2, :cond_9a2

    check-cast v0, Lcom/kousei/framework/o8;

    .line 149
    iget-object v2, v0, Lcom/kousei/framework/o8;->M:[B

    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v2

    .line 150
    new-instance v3, Lcom/kousei/framework/k0;

    .line 151
    iget-object v0, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v0, Lcom/kousei/framework/n8;

    .line 152
    sget-object v4, Lcom/kousei/framework/ki;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kousei/framework/v;

    .line 153
    invoke-direct {v3, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v0, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    .line 154
    invoke-direct {v4, v2}, Lcom/kousei/framework/w;-><init>([B)V

    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v0

    .line 156
    :cond_9a2
    instance-of v2, v0, Lcom/kousei/framework/le;

    if-eqz v2, :cond_9cb

    check-cast v0, Lcom/kousei/framework/le;

    .line 157
    iget-object v2, v0, Lcom/kousei/framework/le;->M:[B

    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v2

    .line 158
    new-instance v3, Lcom/kousei/framework/k0;

    .line 159
    iget-object v0, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v0, Lcom/kousei/framework/ke;

    .line 160
    sget-object v4, Lcom/kousei/framework/ki;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kousei/framework/v;

    .line 161
    invoke-direct {v3, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v0, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    .line 162
    invoke-direct {v4, v2}, Lcom/kousei/framework/w;-><init>([B)V

    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v0

    .line 164
    :cond_9cb
    instance-of v2, v0, Lcom/kousei/framework/mc;

    if-eqz v2, :cond_9f4

    check-cast v0, Lcom/kousei/framework/mc;

    .line 165
    iget-object v2, v0, Lcom/kousei/framework/mc;->M:[B

    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v2

    .line 166
    new-instance v3, Lcom/kousei/framework/k0;

    .line 167
    iget-object v0, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v0, Lcom/kousei/framework/ic;

    .line 168
    sget-object v4, Lcom/kousei/framework/ki;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kousei/framework/v;

    .line 169
    invoke-direct {v3, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v0, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    .line 170
    invoke-direct {v4, v2}, Lcom/kousei/framework/w;-><init>([B)V

    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v0

    .line 172
    :cond_9f4
    instance-of v2, v0, Lcom/kousei/framework/g8;

    if-eqz v2, :cond_a3f

    check-cast v0, Lcom/kousei/framework/g8;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 173
    iget-object v3, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v3, Lcom/kousei/framework/e8;

    .line 174
    sget-object v4, Lcom/kousei/framework/ki;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 175
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v3, Lcom/kousei/framework/h8;

    .line 176
    iget-object v4, v0, Lcom/kousei/framework/g8;->M:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 177
    invoke-direct {v3, v4}, Lcom/kousei/framework/h8;-><init>([B)V

    new-instance v4, Lcom/kousei/framework/f8;

    .line 178
    iget-object v5, v0, Lcom/kousei/framework/g8;->N:[B

    invoke-static {v5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v5

    .line 179
    iget-object v6, v0, Lcom/kousei/framework/g8;->O:[B

    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v6

    .line 180
    iget-object v0, v0, Lcom/kousei/framework/g8;->P:[B

    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v0

    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 182
    iput v8, v4, Lcom/kousei/framework/f8;->K:I

    iput-object v5, v4, Lcom/kousei/framework/f8;->L:[B

    iput-object v6, v4, Lcom/kousei/framework/f8;->M:[B

    iput-object v0, v4, Lcom/kousei/framework/f8;->N:[B

    iput-object v3, v4, Lcom/kousei/framework/f8;->O:Lcom/kousei/framework/h8;

    .line 183
    new-instance v0, Lcom/kousei/framework/kd;

    const/4 v3, 0x0

    .line 184
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v0

    .line 185
    :cond_a3f
    instance-of v2, v0, Lcom/kousei/framework/qb;

    if-eqz v2, :cond_aa6

    check-cast v0, Lcom/kousei/framework/qb;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 186
    iget-object v3, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v3, Lcom/kousei/framework/ob;

    .line 187
    sget-object v4, Lcom/kousei/framework/ki;->G:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 188
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 189
    iget v3, v0, Lcom/kousei/framework/qb;->S:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_a73

    .line 190
    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/k2;

    new-instance v5, Lcom/kousei/framework/o4;

    .line 191
    iget-object v0, v0, Lcom/kousei/framework/qb;->R:[B

    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v0

    .line 192
    invoke-direct {v5, v0}, Lcom/kousei/framework/w;-><init>([B)V

    const/4 v6, 0x0

    .line 193
    invoke-direct {v4, v6, v6, v5, v7}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    const/4 v5, 0x0

    .line 194
    invoke-direct {v3, v2, v4, v1, v5}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v3

    :cond_a73
    const/4 v5, 0x0

    const/4 v10, 0x2

    if-ne v3, v10, :cond_a86

    .line 195
    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    invoke-virtual {v0}, Lcom/kousei/framework/qb;->getEncoded()[B

    move-result-object v0

    .line 196
    invoke-direct {v4, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 197
    invoke-direct {v3, v2, v4, v1, v5}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v3

    .line 198
    :cond_a86
    new-instance v3, Lcom/kousei/framework/kd;

    .line 199
    iget-object v4, v0, Lcom/kousei/framework/qb;->R:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 200
    invoke-virtual {v0}, Lcom/kousei/framework/qb;->getEncoded()[B

    move-result-object v0

    new-instance v5, Lcom/kousei/framework/r4;

    new-instance v6, Lcom/kousei/framework/o4;

    .line 201
    invoke-direct {v6, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 202
    new-instance v4, Lcom/kousei/framework/o4;

    .line 203
    invoke-direct {v4, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 204
    invoke-direct {v5, v6, v4}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    const/4 v4, 0x0

    .line 205
    invoke-direct {v3, v2, v5, v1, v4}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v3

    .line 206
    :cond_aa6
    instance-of v2, v0, Lcom/kousei/framework/gc;

    if-eqz v2, :cond_b0a

    check-cast v0, Lcom/kousei/framework/gc;

    new-instance v2, Lcom/kousei/framework/l;

    invoke-direct {v2}, Lcom/kousei/framework/l;-><init>()V

    new-instance v3, Lcom/kousei/framework/o4;

    .line 207
    iget-object v4, v0, Lcom/kousei/framework/gc;->M:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 208
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 209
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/o4;

    .line 210
    iget-object v4, v0, Lcom/kousei/framework/gc;->N:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 211
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 212
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/o4;

    .line 213
    iget-object v4, v0, Lcom/kousei/framework/gc;->O:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 214
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 215
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/o4;

    .line 216
    iget-object v4, v0, Lcom/kousei/framework/gc;->P:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 217
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 218
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/k0;

    .line 219
    iget-object v0, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v0, Lcom/kousei/framework/fc;

    .line 220
    sget-object v4, Lcom/kousei/framework/ki;->u:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kousei/framework/v;

    .line 221
    invoke-direct {v3, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v0, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/r4;

    const/4 v6, 0x0

    .line 222
    invoke-direct {v4, v2, v6}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    const/4 v2, -0x1

    iput v2, v4, Lcom/kousei/framework/r4;->N:I

    const/4 v2, 0x0

    .line 223
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v0

    .line 224
    :cond_b0a
    instance-of v2, v0, Lcom/kousei/framework/ef;

    if-eqz v2, :cond_b78

    check-cast v0, Lcom/kousei/framework/ef;

    new-instance v2, Lcom/kousei/framework/l;

    invoke-direct {v2}, Lcom/kousei/framework/l;-><init>()V

    new-instance v3, Lcom/kousei/framework/o4;

    .line 225
    iget-object v4, v0, Lcom/kousei/framework/ef;->M:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 226
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 227
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/o4;

    .line 228
    iget-object v4, v0, Lcom/kousei/framework/ef;->N:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 229
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 230
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/o4;

    .line 231
    iget-object v4, v0, Lcom/kousei/framework/ef;->O:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 232
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 233
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/o4;

    .line 234
    iget-object v4, v0, Lcom/kousei/framework/ef;->P:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 235
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 236
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/o4;

    .line 237
    iget-object v4, v0, Lcom/kousei/framework/ef;->Q:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 238
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 239
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    new-instance v3, Lcom/kousei/framework/k0;

    .line 240
    iget-object v0, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v0, Lcom/kousei/framework/df;

    .line 241
    sget-object v4, Lcom/kousei/framework/ki;->w:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kousei/framework/v;

    .line 242
    invoke-direct {v3, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v0, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/r4;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;I)V

    invoke-direct {v0, v3, v4, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v0

    :cond_b78
    instance-of v2, v0, Lcom/kousei/framework/ib;

    if-eqz v2, :cond_bdb

    check-cast v0, Lcom/kousei/framework/ib;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 243
    iget-object v3, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v3, Lcom/kousei/framework/gb;

    .line 244
    sget-object v4, Lcom/kousei/framework/ki;->I:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 245
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 246
    iget v3, v0, Lcom/kousei/framework/ib;->U:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_baa

    .line 247
    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/k2;

    new-instance v5, Lcom/kousei/framework/o4;

    .line 248
    iget-object v0, v0, Lcom/kousei/framework/ib;->T:[B

    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v0

    .line 249
    invoke-direct {v5, v0}, Lcom/kousei/framework/o4;-><init>([B)V

    invoke-direct {v4, v5}, Lcom/kousei/framework/k2;-><init>(Lcom/kousei/framework/o4;)V

    invoke-direct {v3, v2, v4, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v3

    :cond_baa
    const/4 v10, 0x2

    if-ne v3, v10, :cond_bbc

    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    invoke-virtual {v0}, Lcom/kousei/framework/ib;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/kousei/framework/o4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v3

    :cond_bbc
    new-instance v3, Lcom/kousei/framework/kd;

    .line 250
    iget-object v4, v0, Lcom/kousei/framework/ib;->T:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v4

    .line 251
    invoke-virtual {v0}, Lcom/kousei/framework/ib;->getEncoded()[B

    move-result-object v0

    new-instance v5, Lcom/kousei/framework/r4;

    new-instance v6, Lcom/kousei/framework/o4;

    .line 252
    invoke-direct {v6, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 253
    new-instance v4, Lcom/kousei/framework/o4;

    .line 254
    invoke-direct {v4, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 255
    invoke-direct {v5, v6, v4}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 256
    invoke-direct {v3, v2, v5, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v3

    :cond_bdb
    instance-of v2, v0, Lcom/kousei/framework/g6;

    if-eqz v2, :cond_c26

    check-cast v0, Lcom/kousei/framework/g6;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 257
    iget-object v3, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v3, Lcom/kousei/framework/f6;

    .line 258
    sget-object v4, Lcom/kousei/framework/ki;->y:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 259
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v3, Lcom/kousei/framework/h6;

    .line 260
    iget-object v4, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v4, Lcom/kousei/framework/f6;

    .line 261
    iget-object v5, v0, Lcom/kousei/framework/g6;->M:[B

    iget-object v6, v0, Lcom/kousei/framework/g6;->S:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/kousei/framework/h6;-><init>(Lcom/kousei/framework/f6;[B[B)V

    .line 262
    new-instance v4, Lcom/kousei/framework/kd;

    new-instance v5, Lcom/kousei/framework/o4;

    .line 263
    iget-object v6, v0, Lcom/kousei/framework/g6;->M:[B

    iget-object v7, v0, Lcom/kousei/framework/g6;->N:[B

    iget-object v8, v0, Lcom/kousei/framework/g6;->O:[B

    iget-object v9, v0, Lcom/kousei/framework/g6;->P:[B

    iget-object v10, v0, Lcom/kousei/framework/g6;->Q:[B

    iget-object v11, v0, Lcom/kousei/framework/g6;->R:[B

    filled-new-array/range {v6 .. v11}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/i0;->N([[B)[B

    move-result-object v0

    .line 264
    invoke-direct {v5, v0}, Lcom/kousei/framework/o4;-><init>([B)V

    .line 265
    iget-object v0, v3, Lcom/kousei/framework/h6;->M:[B

    iget-object v3, v3, Lcom/kousei/framework/h6;->N:[B

    .line 266
    invoke-static {v0, v3}, Lcom/kousei/framework/i0;->M([B[B)[B

    move-result-object v0

    .line 267
    invoke-direct {v4, v2, v5, v1, v0}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    :cond_c26
    instance-of v2, v0, Lcom/kousei/framework/p2;

    if-eqz v2, :cond_c4c

    check-cast v0, Lcom/kousei/framework/p2;

    new-instance v2, Lcom/kousei/framework/k0;

    invoke-virtual {v0}, Lcom/kousei/framework/n2;->a()Lcom/kousei/framework/o2;

    move-result-object v3

    .line 268
    sget-object v4, Lcom/kousei/framework/ki;->A:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 269
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    invoke-virtual {v0}, Lcom/kousei/framework/p2;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    invoke-direct {v4, v0}, Lcom/kousei/framework/o4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v3

    :cond_c4c
    instance-of v2, v0, Lcom/kousei/framework/b9;

    if-eqz v2, :cond_c72

    check-cast v0, Lcom/kousei/framework/b9;

    new-instance v2, Lcom/kousei/framework/k0;

    invoke-virtual {v0}, Lcom/kousei/framework/n2;->b()Lcom/kousei/framework/a9;

    move-result-object v3

    .line 270
    sget-object v4, Lcom/kousei/framework/ki;->C:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 271
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    invoke-virtual {v0}, Lcom/kousei/framework/b9;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    invoke-direct {v4, v0}, Lcom/kousei/framework/o4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v3

    :cond_c72
    instance-of v2, v0, Lcom/kousei/framework/ee;

    if-eqz v2, :cond_c98

    check-cast v0, Lcom/kousei/framework/ee;

    new-instance v2, Lcom/kousei/framework/k0;

    invoke-virtual {v0}, Lcom/kousei/framework/n2;->e()Lcom/kousei/framework/de;

    move-result-object v3

    .line 272
    sget-object v4, Lcom/kousei/framework/ki;->E:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 273
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    invoke-virtual {v0}, Lcom/kousei/framework/ee;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    invoke-direct {v4, v0}, Lcom/kousei/framework/o4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v3

    :cond_c98
    instance-of v2, v0, Lcom/kousei/framework/wb;

    if-eqz v2, :cond_cbe

    check-cast v0, Lcom/kousei/framework/wb;

    new-instance v2, Lcom/kousei/framework/k0;

    invoke-virtual {v0}, Lcom/kousei/framework/n2;->c()Lcom/kousei/framework/vb;

    move-result-object v3

    .line 274
    sget-object v4, Lcom/kousei/framework/ki;->M:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 275
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    invoke-virtual {v0}, Lcom/kousei/framework/wb;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    invoke-direct {v4, v0}, Lcom/kousei/framework/o4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v3

    :cond_cbe
    instance-of v2, v0, Lcom/kousei/framework/th;

    if-eqz v2, :cond_ce4

    check-cast v0, Lcom/kousei/framework/th;

    new-instance v2, Lcom/kousei/framework/k0;

    invoke-virtual {v0}, Lcom/kousei/framework/th;->a()Lcom/kousei/framework/sh;

    move-result-object v3

    .line 276
    sget-object v4, Lcom/kousei/framework/ki;->O:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 277
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    invoke-virtual {v0}, Lcom/kousei/framework/th;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    invoke-direct {v4, v0}, Lcom/kousei/framework/o4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v3

    :cond_ce4
    instance-of v2, v0, Lcom/kousei/framework/kc;

    if-eqz v2, :cond_d0a

    check-cast v0, Lcom/kousei/framework/kc;

    new-instance v2, Lcom/kousei/framework/k0;

    invoke-virtual {v0}, Lcom/kousei/framework/n2;->d()Lcom/kousei/framework/jc;

    move-result-object v3

    .line 278
    sget-object v4, Lcom/kousei/framework/ki;->Q:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/v;

    .line 279
    invoke-direct {v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    invoke-virtual {v0}, Lcom/kousei/framework/kc;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/o4;

    invoke-direct {v4, v0}, Lcom/kousei/framework/o4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V

    return-object v3

    :cond_d0a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m0(I[J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->f0([J[J)V

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    if-lez p0, :cond_12

    .line 15
    invoke-static {v1, p2, v0}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static n(Lcom/kousei/framework/n0;)Lcom/kousei/framework/xh;
    .registers 8

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/pf;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    check-cast p0, Lcom/kousei/framework/pf;

    .line 7
    new-instance v0, Lcom/kousei/framework/k0;

    .line 9
    sget-object v1, Lcom/kousei/framework/wc;->a:Lcom/kousei/framework/v;

    .line 11
    new-instance v2, Lcom/kousei/framework/gf;

    .line 13
    iget-object v3, p0, Lcom/kousei/framework/hf;->L:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lcom/kousei/framework/ki;->d(Ljava/lang/String;)Lcom/kousei/framework/k0;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lcom/kousei/framework/gf;-><init>(Lcom/kousei/framework/k0;)V

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 25
    new-instance v1, Lcom/kousei/framework/xh;

    .line 27
    iget-object p0, p0, Lcom/kousei/framework/pf;->M:[B

    .line 29
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 36
    return-object v1

    .line 37
    :cond_24
    instance-of v0, p0, Lcom/kousei/framework/cc;

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    check-cast p0, Lcom/kousei/framework/cc;

    .line 43
    new-instance v0, Lcom/kousei/framework/k0;

    .line 45
    sget-object v1, Lcom/kousei/framework/wc;->b:Lcom/kousei/framework/v;

    .line 47
    invoke-direct {v0, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 50
    new-instance v1, Lcom/kousei/framework/xh;

    .line 52
    iget-object p0, p0, Lcom/kousei/framework/cc;->L:[B

    .line 54
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 61
    return-object v1

    .line 62
    :cond_3d
    instance-of v0, p0, Lcom/kousei/framework/va;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_79

    .line 68
    check-cast p0, Lcom/kousei/framework/va;

    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 72
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    :try_start_56
    invoke-virtual {p0}, Lcom/kousei/framework/va;->b()[B

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5d} :catch_6e

    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lcom/kousei/framework/k0;

    .line 100
    sget-object v1, Lcom/kousei/framework/vc;->A:Lcom/kousei/framework/v;

    .line 102
    invoke-direct {v0, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 105
    new-instance v1, Lcom/kousei/framework/xh;

    .line 107
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 110
    return-object v1

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :cond_79
    instance-of v0, p0, Lcom/kousei/framework/e9;

    .line 124
    if-eqz v0, :cond_c1

    .line 126
    check-cast p0, Lcom/kousei/framework/e9;

    .line 128
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 130
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    iget v1, p0, Lcom/kousei/framework/e9;->L:I

    .line 135
    ushr-int/lit8 v2, v1, 0x18

    .line 137
    int-to-byte v2, v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    ushr-int/lit8 v2, v1, 0x10

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    ushr-int/lit8 v2, v1, 0x8

    .line 149
    int-to-byte v2, v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 153
    int-to-byte v1, v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    iget-object p0, p0, Lcom/kousei/framework/e9;->M:Lcom/kousei/framework/va;

    .line 159
    :try_start_9e
    invoke-virtual {p0}, Lcom/kousei/framework/va;->b()[B

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a5} :catch_b6

    .line 166
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Lcom/kousei/framework/k0;

    .line 172
    sget-object v1, Lcom/kousei/framework/vc;->A:Lcom/kousei/framework/v;

    .line 174
    invoke-direct {v0, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 177
    new-instance v1, Lcom/kousei/framework/xh;

    .line 179
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 182
    return-object v1

    .line 183
    :catch_b6
    move-exception p0

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    instance-of v0, p0, Lcom/kousei/framework/ze;

    .line 196
    if-eqz v0, :cond_e8

    .line 198
    check-cast p0, Lcom/kousei/framework/ze;

    .line 200
    iget-object v0, p0, Lcom/kousei/framework/ze;->M:Lcom/kousei/framework/i9;

    .line 202
    iget-object v1, v0, Lcom/kousei/framework/i9;->a:[B

    .line 204
    iget-object v0, v0, Lcom/kousei/framework/i9;->b:[B

    .line 206
    invoke-static {v1, v0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lcom/kousei/framework/k0;

    .line 212
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 214
    check-cast p0, Lcom/kousei/framework/ve;

    .line 216
    sget-object v2, Lcom/kousei/framework/ki;->K:Ljava/util/HashMap;

    .line 218
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/kousei/framework/v;

    .line 224
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 227
    new-instance p0, Lcom/kousei/framework/xh;

    .line 229
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 232
    return-object p0

    .line 233
    :cond_e8
    instance-of v0, p0, Lcom/kousei/framework/nf;

    .line 235
    if-eqz v0, :cond_10f

    .line 237
    check-cast p0, Lcom/kousei/framework/nf;

    .line 239
    iget-object v0, p0, Lcom/kousei/framework/nf;->M:Lcom/kousei/framework/i9;

    .line 241
    iget-object v1, v0, Lcom/kousei/framework/i9;->a:[B

    .line 243
    iget-object v0, v0, Lcom/kousei/framework/i9;->b:[B

    .line 245
    invoke-static {v1, v0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lcom/kousei/framework/k0;

    .line 251
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 253
    check-cast p0, Lcom/kousei/framework/lf;

    .line 255
    sget-object v2, Lcom/kousei/framework/ki;->o:Ljava/util/HashMap;

    .line 257
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lcom/kousei/framework/v;

    .line 263
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 266
    new-instance p0, Lcom/kousei/framework/xh;

    .line 268
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 271
    return-object p0

    .line 272
    :cond_10f
    instance-of v0, p0, Lcom/kousei/framework/f3;

    .line 274
    if-eqz v0, :cond_132

    .line 276
    check-cast p0, Lcom/kousei/framework/f3;

    .line 278
    iget-object v0, p0, Lcom/kousei/framework/f3;->M:[B

    .line 280
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lcom/kousei/framework/k0;

    .line 286
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 288
    check-cast p0, Lcom/kousei/framework/b3;

    .line 290
    sget-object v2, Lcom/kousei/framework/ki;->m:Ljava/util/HashMap;

    .line 292
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/kousei/framework/v;

    .line 298
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 301
    new-instance p0, Lcom/kousei/framework/xh;

    .line 303
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 306
    return-object p0

    .line 307
    :cond_132
    instance-of v0, p0, Lcom/kousei/framework/yj;

    .line 309
    if-eqz v0, :cond_181

    .line 311
    check-cast p0, Lcom/kousei/framework/yj;

    .line 313
    iget-object v0, p0, Lcom/kousei/framework/yj;->P:[B

    .line 315
    invoke-static {v0}, Lcom/kousei/framework/xc;->g([B)[B

    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/kousei/framework/yj;->O:[B

    .line 321
    invoke-static {v1}, Lcom/kousei/framework/xc;->g([B)[B

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p0}, Lcom/kousei/framework/yj;->getEncoded()[B

    .line 328
    move-result-object v2

    .line 329
    array-length v3, v2

    .line 330
    array-length v4, v0

    .line 331
    array-length v5, v1

    .line 332
    add-int/2addr v4, v5

    .line 333
    if-le v3, v4, :cond_160

    .line 335
    new-instance p0, Lcom/kousei/framework/k0;

    .line 337
    sget-object v0, Lcom/kousei/framework/s9;->a:Lcom/kousei/framework/v;

    .line 339
    invoke-direct {p0, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 342
    new-instance v0, Lcom/kousei/framework/xh;

    .line 344
    new-instance v1, Lcom/kousei/framework/o4;

    .line 346
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 349
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 352
    return-object v0

    .line 353
    :cond_160
    new-instance v2, Lcom/kousei/framework/k0;

    .line 355
    sget-object v3, Lcom/kousei/framework/wc;->c:Lcom/kousei/framework/v;

    .line 357
    new-instance v4, Lcom/kousei/framework/kj;

    .line 359
    iget-object v5, p0, Lcom/kousei/framework/yj;->M:Lcom/kousei/framework/tj;

    .line 361
    iget v5, v5, Lcom/kousei/framework/tj;->b:I

    .line 363
    iget-object p0, p0, Lcom/kousei/framework/hf;->L:Ljava/lang/String;

    .line 365
    invoke-static {p0}, Lcom/kousei/framework/ki;->f(Ljava/lang/String;)Lcom/kousei/framework/k0;

    .line 368
    move-result-object p0

    .line 369
    invoke-direct {v4, v5, p0}, Lcom/kousei/framework/kj;-><init>(ILcom/kousei/framework/k0;)V

    .line 372
    invoke-direct {v2, v3, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 375
    new-instance p0, Lcom/kousei/framework/xh;

    .line 377
    new-instance v3, Lcom/kousei/framework/xj;

    .line 379
    invoke-direct {v3, v0, v1}, Lcom/kousei/framework/xj;-><init>([B[B)V

    .line 382
    invoke-direct {p0, v2, v3}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 385
    return-object p0

    .line 386
    :cond_181
    instance-of v0, p0, Lcom/kousei/framework/rj;

    .line 388
    if-eqz v0, :cond_1da

    .line 390
    check-cast p0, Lcom/kousei/framework/rj;

    .line 392
    iget-object v0, p0, Lcom/kousei/framework/rj;->O:[B

    .line 394
    iget-object v1, p0, Lcom/kousei/framework/rj;->P:[B

    .line 396
    invoke-static {v1}, Lcom/kousei/framework/xc;->g([B)[B

    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0}, Lcom/kousei/framework/xc;->g([B)[B

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {p0}, Lcom/kousei/framework/rj;->a()[B

    .line 407
    move-result-object v4

    .line 408
    array-length v5, v4

    .line 409
    array-length v2, v2

    .line 410
    array-length v3, v3

    .line 411
    add-int/2addr v2, v3

    .line 412
    if-le v5, v2, :cond_1af

    .line 414
    new-instance p0, Lcom/kousei/framework/k0;

    .line 416
    sget-object v0, Lcom/kousei/framework/s9;->b:Lcom/kousei/framework/v;

    .line 418
    invoke-direct {p0, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 421
    new-instance v0, Lcom/kousei/framework/xh;

    .line 423
    new-instance v1, Lcom/kousei/framework/o4;

    .line 425
    invoke-direct {v1, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 428
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 431
    return-object v0

    .line 432
    :cond_1af
    new-instance v2, Lcom/kousei/framework/k0;

    .line 434
    sget-object v3, Lcom/kousei/framework/wc;->d:Lcom/kousei/framework/v;

    .line 436
    new-instance v4, Lcom/kousei/framework/lj;

    .line 438
    iget-object v5, p0, Lcom/kousei/framework/rj;->M:Lcom/kousei/framework/mj;

    .line 440
    iget v6, v5, Lcom/kousei/framework/mj;->c:I

    .line 442
    iget v5, v5, Lcom/kousei/framework/mj;->d:I

    .line 444
    iget-object p0, p0, Lcom/kousei/framework/hf;->L:Ljava/lang/String;

    .line 446
    invoke-static {p0}, Lcom/kousei/framework/ki;->f(Ljava/lang/String;)Lcom/kousei/framework/k0;

    .line 449
    move-result-object p0

    .line 450
    invoke-direct {v4, v6, v5, p0}, Lcom/kousei/framework/lj;-><init>(IILcom/kousei/framework/k0;)V

    .line 453
    invoke-direct {v2, v3, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 456
    new-instance p0, Lcom/kousei/framework/xh;

    .line 458
    new-instance v3, Lcom/kousei/framework/qj;

    .line 460
    invoke-static {v1}, Lcom/kousei/framework/xc;->g([B)[B

    .line 463
    move-result-object v1

    .line 464
    invoke-static {v0}, Lcom/kousei/framework/xc;->g([B)[B

    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v3, v1, v0}, Lcom/kousei/framework/qj;-><init>([B[B)V

    .line 471
    invoke-direct {p0, v2, v3}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 474
    return-object p0

    .line 475
    :cond_1da
    instance-of v0, p0, Lcom/kousei/framework/p8;

    .line 477
    if-eqz v0, :cond_202

    .line 479
    check-cast p0, Lcom/kousei/framework/p8;

    .line 481
    iget-object v0, p0, Lcom/kousei/framework/p8;->M:[B

    .line 483
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Lcom/kousei/framework/k0;

    .line 489
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 491
    check-cast p0, Lcom/kousei/framework/n8;

    .line 493
    sget-object v2, Lcom/kousei/framework/ki;->i:Ljava/util/HashMap;

    .line 495
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Lcom/kousei/framework/v;

    .line 501
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 504
    new-instance p0, Lcom/kousei/framework/xh;

    .line 506
    new-instance v2, Lcom/kousei/framework/o4;

    .line 508
    invoke-direct {v2, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 511
    invoke-direct {p0, v1, v2}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 514
    return-object p0

    .line 515
    :cond_202
    instance-of v0, p0, Lcom/kousei/framework/me;

    .line 517
    if-eqz v0, :cond_232

    .line 519
    check-cast p0, Lcom/kousei/framework/me;

    .line 521
    iget-object v0, p0, Lcom/kousei/framework/me;->M:[B

    .line 523
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 526
    move-result-object v0

    .line 527
    new-instance v2, Lcom/kousei/framework/k0;

    .line 529
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 531
    check-cast p0, Lcom/kousei/framework/ke;

    .line 533
    sget-object v3, Lcom/kousei/framework/ki;->k:Ljava/util/HashMap;

    .line 535
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lcom/kousei/framework/v;

    .line 541
    invoke-direct {v2, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 544
    new-instance p0, Lcom/kousei/framework/xh;

    .line 546
    new-instance v3, Lcom/kousei/framework/r4;

    .line 548
    new-instance v4, Lcom/kousei/framework/o4;

    .line 550
    invoke-direct {v4, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 553
    invoke-direct {v3, v4, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;I)V

    .line 556
    const/4 v0, -0x1

    .line 557
    iput v0, v3, Lcom/kousei/framework/r4;->N:I

    .line 559
    invoke-direct {p0, v2, v3}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 562
    return-object p0

    .line 563
    :cond_232
    instance-of v0, p0, Lcom/kousei/framework/ad;

    .line 565
    if-eqz v0, :cond_25a

    .line 567
    check-cast p0, Lcom/kousei/framework/ad;

    .line 569
    iget-object v0, p0, Lcom/kousei/framework/ad;->M:[B

    .line 571
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Lcom/kousei/framework/k0;

    .line 577
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 579
    check-cast p0, Lcom/kousei/framework/yc;

    .line 581
    sget-object v2, Lcom/kousei/framework/ki;->g:Ljava/util/HashMap;

    .line 583
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Lcom/kousei/framework/v;

    .line 589
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 592
    new-instance p0, Lcom/kousei/framework/xh;

    .line 594
    new-instance v2, Lcom/kousei/framework/o4;

    .line 596
    invoke-direct {v2, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 599
    invoke-direct {p0, v1, v2}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 602
    return-object p0

    .line 603
    :cond_25a
    instance-of v0, p0, Lcom/kousei/framework/nc;

    .line 605
    if-eqz v0, :cond_27d

    .line 607
    check-cast p0, Lcom/kousei/framework/nc;

    .line 609
    iget-object v0, p0, Lcom/kousei/framework/nc;->M:[B

    .line 611
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Lcom/kousei/framework/k0;

    .line 617
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 619
    check-cast p0, Lcom/kousei/framework/ic;

    .line 621
    sget-object v2, Lcom/kousei/framework/ki;->q:Ljava/util/HashMap;

    .line 623
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Lcom/kousei/framework/v;

    .line 629
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 632
    new-instance p0, Lcom/kousei/framework/xh;

    .line 634
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 637
    return-object p0

    .line 638
    :cond_27d
    instance-of v0, p0, Lcom/kousei/framework/i8;

    .line 640
    if-eqz v0, :cond_2ad

    .line 642
    check-cast p0, Lcom/kousei/framework/i8;

    .line 644
    iget-object v0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 646
    check-cast v0, Lcom/kousei/framework/e8;

    .line 648
    iget-object p0, p0, Lcom/kousei/framework/i8;->M:[B

    .line 650
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 653
    move-result-object p0

    .line 654
    new-instance v3, Lcom/kousei/framework/k0;

    .line 656
    sget-object v4, Lcom/kousei/framework/ki;->s:Ljava/util/HashMap;

    .line 658
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lcom/kousei/framework/v;

    .line 664
    invoke-direct {v3, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 667
    array-length v4, p0

    .line 668
    add-int/2addr v4, v2

    .line 669
    new-array v4, v4, [B

    .line 671
    iget v0, v0, Lcom/kousei/framework/e8;->L:I

    .line 673
    int-to-byte v0, v0

    .line 674
    aput-byte v0, v4, v1

    .line 676
    array-length v0, p0

    .line 677
    invoke-static {p0, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    new-instance p0, Lcom/kousei/framework/xh;

    .line 682
    invoke-direct {p0, v3, v4}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 685
    return-object p0

    .line 686
    :cond_2ad
    instance-of v0, p0, Lcom/kousei/framework/sb;

    .line 688
    if-eqz v0, :cond_2d2

    .line 690
    check-cast p0, Lcom/kousei/framework/sb;

    .line 692
    new-instance v0, Lcom/kousei/framework/k0;

    .line 694
    iget-object v1, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 696
    check-cast v1, Lcom/kousei/framework/ob;

    .line 698
    sget-object v2, Lcom/kousei/framework/ki;->G:Ljava/util/HashMap;

    .line 700
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lcom/kousei/framework/v;

    .line 706
    invoke-direct {v0, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 709
    new-instance v1, Lcom/kousei/framework/xh;

    .line 711
    iget-object v2, p0, Lcom/kousei/framework/sb;->M:[B

    .line 713
    iget-object p0, p0, Lcom/kousei/framework/sb;->N:[B

    .line 715
    invoke-static {v2, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 718
    move-result-object p0

    .line 719
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 722
    return-object v1

    .line 723
    :cond_2d2
    instance-of v0, p0, Lcom/kousei/framework/hc;

    .line 725
    if-eqz v0, :cond_305

    .line 727
    check-cast p0, Lcom/kousei/framework/hc;

    .line 729
    iget-object v0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 731
    check-cast v0, Lcom/kousei/framework/fc;

    .line 733
    iget v2, v0, Lcom/kousei/framework/fc;->K:I

    .line 735
    new-array v2, v2, [B

    .line 737
    iget-object v3, p0, Lcom/kousei/framework/hc;->M:[B

    .line 739
    array-length v4, v3

    .line 740
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 743
    iget-object p0, p0, Lcom/kousei/framework/hc;->N:[B

    .line 745
    array-length v3, v3

    .line 746
    array-length v4, p0

    .line 747
    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    new-instance p0, Lcom/kousei/framework/k0;

    .line 752
    sget-object v1, Lcom/kousei/framework/ki;->u:Ljava/util/HashMap;

    .line 754
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/kousei/framework/v;

    .line 760
    invoke-direct {p0, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 763
    new-instance v0, Lcom/kousei/framework/xh;

    .line 765
    new-instance v1, Lcom/kousei/framework/o4;

    .line 767
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 770
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 773
    return-object v0

    .line 774
    :cond_305
    instance-of v0, p0, Lcom/kousei/framework/ff;

    .line 776
    if-eqz v0, :cond_32d

    .line 778
    check-cast p0, Lcom/kousei/framework/ff;

    .line 780
    iget-object v0, p0, Lcom/kousei/framework/ff;->M:[B

    .line 782
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 785
    move-result-object v0

    .line 786
    new-instance v1, Lcom/kousei/framework/k0;

    .line 788
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 790
    check-cast p0, Lcom/kousei/framework/df;

    .line 792
    sget-object v2, Lcom/kousei/framework/ki;->w:Ljava/util/HashMap;

    .line 794
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object p0

    .line 798
    check-cast p0, Lcom/kousei/framework/v;

    .line 800
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 803
    new-instance p0, Lcom/kousei/framework/xh;

    .line 805
    new-instance v2, Lcom/kousei/framework/o4;

    .line 807
    invoke-direct {v2, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 810
    invoke-direct {p0, v1, v2}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 813
    return-object p0

    .line 814
    :cond_32d
    instance-of v0, p0, Lcom/kousei/framework/h6;

    .line 816
    if-eqz v0, :cond_352

    .line 818
    check-cast p0, Lcom/kousei/framework/h6;

    .line 820
    new-instance v0, Lcom/kousei/framework/k0;

    .line 822
    iget-object v1, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 824
    check-cast v1, Lcom/kousei/framework/f6;

    .line 826
    sget-object v2, Lcom/kousei/framework/ki;->y:Ljava/util/HashMap;

    .line 828
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lcom/kousei/framework/v;

    .line 834
    invoke-direct {v0, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 837
    new-instance v1, Lcom/kousei/framework/xh;

    .line 839
    iget-object v2, p0, Lcom/kousei/framework/h6;->M:[B

    .line 841
    iget-object p0, p0, Lcom/kousei/framework/h6;->N:[B

    .line 843
    invoke-static {v2, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 846
    move-result-object p0

    .line 847
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 850
    return-object v1

    .line 851
    :cond_352
    instance-of v0, p0, Lcom/kousei/framework/kb;

    .line 853
    if-eqz v0, :cond_377

    .line 855
    check-cast p0, Lcom/kousei/framework/kb;

    .line 857
    new-instance v0, Lcom/kousei/framework/k0;

    .line 859
    iget-object v1, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 861
    check-cast v1, Lcom/kousei/framework/gb;

    .line 863
    sget-object v2, Lcom/kousei/framework/ki;->I:Ljava/util/HashMap;

    .line 865
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lcom/kousei/framework/v;

    .line 871
    invoke-direct {v0, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 874
    new-instance v1, Lcom/kousei/framework/xh;

    .line 876
    iget-object v2, p0, Lcom/kousei/framework/kb;->M:[B

    .line 878
    iget-object p0, p0, Lcom/kousei/framework/kb;->N:[B

    .line 880
    invoke-static {v2, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 883
    move-result-object p0

    .line 884
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 887
    return-object v1

    .line 888
    :cond_377
    instance-of v0, p0, Lcom/kousei/framework/q2;

    .line 890
    if-eqz v0, :cond_39a

    .line 892
    check-cast p0, Lcom/kousei/framework/q2;

    .line 894
    iget-object v0, p0, Lcom/kousei/framework/q2;->M:[B

    .line 896
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 899
    move-result-object v0

    .line 900
    new-instance v1, Lcom/kousei/framework/k0;

    .line 902
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 904
    check-cast p0, Lcom/kousei/framework/o2;

    .line 906
    sget-object v2, Lcom/kousei/framework/ki;->A:Ljava/util/HashMap;

    .line 908
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    move-result-object p0

    .line 912
    check-cast p0, Lcom/kousei/framework/v;

    .line 914
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 917
    new-instance p0, Lcom/kousei/framework/xh;

    .line 919
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 922
    return-object p0

    .line 923
    :cond_39a
    instance-of v0, p0, Lcom/kousei/framework/c9;

    .line 925
    if-eqz v0, :cond_3bd

    .line 927
    check-cast p0, Lcom/kousei/framework/c9;

    .line 929
    iget-object v0, p0, Lcom/kousei/framework/c9;->M:[B

    .line 931
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 934
    move-result-object v0

    .line 935
    new-instance v1, Lcom/kousei/framework/k0;

    .line 937
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 939
    check-cast p0, Lcom/kousei/framework/a9;

    .line 941
    sget-object v2, Lcom/kousei/framework/ki;->C:Ljava/util/HashMap;

    .line 943
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    move-result-object p0

    .line 947
    check-cast p0, Lcom/kousei/framework/v;

    .line 949
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 952
    new-instance p0, Lcom/kousei/framework/xh;

    .line 954
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 957
    return-object p0

    .line 958
    :cond_3bd
    instance-of v0, p0, Lcom/kousei/framework/fe;

    .line 960
    if-eqz v0, :cond_41e

    .line 962
    check-cast p0, Lcom/kousei/framework/fe;

    .line 964
    iget-object v0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 966
    check-cast v0, Lcom/kousei/framework/de;

    .line 968
    iget v3, v0, Lcom/kousei/framework/de;->Q:I

    .line 970
    if-eq v3, v2, :cond_400

    .line 972
    iget-object v3, p0, Lcom/kousei/framework/fe;->N:[B

    .line 974
    iget-object v4, p0, Lcom/kousei/framework/fe;->O:[[[S

    .line 976
    invoke-static {v4, v1}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 979
    move-result-object v4

    .line 980
    invoke-static {v3, v4}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 983
    move-result-object v3

    .line 984
    iget-object v4, p0, Lcom/kousei/framework/fe;->P:[[[S

    .line 986
    invoke-static {v4, v2}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 989
    move-result-object v4

    .line 990
    invoke-static {v3, v4}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 993
    move-result-object v3

    .line 994
    iget-object v4, p0, Lcom/kousei/framework/fe;->Q:[[[S

    .line 996
    invoke-static {v4, v1}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v3, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 1003
    move-result-object v1

    .line 1004
    iget-object v3, p0, Lcom/kousei/framework/fe;->R:[[[S

    .line 1006
    invoke-static {v3, v2}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v1, v3}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 1013
    move-result-object v1

    .line 1014
    iget-object p0, p0, Lcom/kousei/framework/fe;->S:[[[S

    .line 1016
    invoke-static {p0, v2}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 1019
    move-result-object p0

    .line 1020
    invoke-static {v1, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 1023
    move-result-object p0

    .line 1024
    goto :goto_406

    .line 1025
    :cond_400
    iget-object p0, p0, Lcom/kousei/framework/fe;->M:[[[S

    .line 1027
    invoke-static {p0, v2}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 1030
    move-result-object p0

    .line 1031
    :goto_406
    new-instance v1, Lcom/kousei/framework/k0;

    .line 1033
    sget-object v2, Lcom/kousei/framework/ki;->E:Ljava/util/HashMap;

    .line 1035
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lcom/kousei/framework/v;

    .line 1041
    invoke-direct {v1, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 1044
    new-instance v0, Lcom/kousei/framework/xh;

    .line 1046
    new-instance v2, Lcom/kousei/framework/o4;

    .line 1048
    invoke-direct {v2, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 1051
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 1054
    return-object v0

    .line 1055
    :cond_41e
    instance-of v0, p0, Lcom/kousei/framework/xb;

    .line 1057
    if-eqz v0, :cond_446

    .line 1059
    check-cast p0, Lcom/kousei/framework/xb;

    .line 1061
    iget-object v0, p0, Lcom/kousei/framework/xb;->M:[B

    .line 1063
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1066
    move-result-object v0

    .line 1067
    new-instance v1, Lcom/kousei/framework/k0;

    .line 1069
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 1071
    check-cast p0, Lcom/kousei/framework/vb;

    .line 1073
    sget-object v2, Lcom/kousei/framework/ki;->M:Ljava/util/HashMap;

    .line 1075
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    move-result-object p0

    .line 1079
    check-cast p0, Lcom/kousei/framework/v;

    .line 1081
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 1084
    new-instance p0, Lcom/kousei/framework/xh;

    .line 1086
    new-instance v2, Lcom/kousei/framework/o4;

    .line 1088
    invoke-direct {v2, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 1091
    invoke-direct {p0, v1, v2}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 1094
    return-object p0

    .line 1095
    :cond_446
    instance-of v0, p0, Lcom/kousei/framework/uh;

    .line 1097
    if-eqz v0, :cond_46c

    .line 1099
    check-cast p0, Lcom/kousei/framework/uh;

    .line 1101
    iget-object v0, p0, Lcom/kousei/framework/uh;->L:[B

    .line 1103
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1106
    move-result-object v0

    .line 1107
    new-instance v1, Lcom/kousei/framework/k0;

    .line 1109
    iget-object p0, p0, Lcom/kousei/framework/uh;->M:Lcom/kousei/framework/sh;

    .line 1111
    sget-object v2, Lcom/kousei/framework/ki;->O:Ljava/util/HashMap;

    .line 1113
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    move-result-object p0

    .line 1117
    check-cast p0, Lcom/kousei/framework/v;

    .line 1119
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 1122
    new-instance p0, Lcom/kousei/framework/xh;

    .line 1124
    new-instance v2, Lcom/kousei/framework/o4;

    .line 1126
    invoke-direct {v2, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 1129
    invoke-direct {p0, v1, v2}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 1132
    return-object p0

    .line 1133
    :cond_46c
    instance-of v0, p0, Lcom/kousei/framework/lc;

    .line 1135
    if-eqz v0, :cond_494

    .line 1137
    check-cast p0, Lcom/kousei/framework/lc;

    .line 1139
    iget-object v0, p0, Lcom/kousei/framework/lc;->M:[B

    .line 1141
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1144
    move-result-object v0

    .line 1145
    new-instance v1, Lcom/kousei/framework/k0;

    .line 1147
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 1149
    check-cast p0, Lcom/kousei/framework/jc;

    .line 1151
    sget-object v2, Lcom/kousei/framework/ki;->Q:Ljava/util/HashMap;

    .line 1153
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    move-result-object p0

    .line 1157
    check-cast p0, Lcom/kousei/framework/v;

    .line 1159
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 1162
    new-instance p0, Lcom/kousei/framework/xh;

    .line 1164
    new-instance v2, Lcom/kousei/framework/o4;

    .line 1166
    invoke-direct {v2, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 1169
    invoke-direct {p0, v1, v2}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 1172
    return-object p0

    .line 1173
    :cond_494
    new-instance p0, Ljava/io/IOException;

    .line 1175
    const-string v0, "key parameters not recognized"

    .line 1177
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1180
    throw p0
.end method

.method public static n0(I[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p1, v0}, Lcom/kousei/framework/xc;->J([J[J)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->g0([J[J)V

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    if-lez p0, :cond_12

    .line 15
    invoke-static {p2, v0}, Lcom/kousei/framework/xc;->J([J[J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static o([BLjava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p0, Lcom/kousei/framework/zj;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/kousei/framework/zj;-><init>(Ljava/lang/Class;Ljava/io/ByteArrayInputStream;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_23

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    .line 30
    const-string p1, "unexpected class found in ObjectInputStream"

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/io/IOException;

    .line 38
    const-string p1, "unexpected data found at end of ObjectInputStream"

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static o0(I[J[J)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 9
    :goto_8
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->h0([J[J)V

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    if-lez p0, :cond_13

    .line 16
    invoke-static {v1, p2, v0}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-void
.end method

.method public static p([BII)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2d

    .line 4
    if-ltz p1, :cond_27

    .line 6
    if-ltz p2, :cond_21

    .line 8
    add-int v1, p1, p2

    .line 10
    array-length v2, p0

    .line 11
    if-gt v1, v2, :cond_1b

    .line 13
    new-array v0, p2, [B

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, p2, :cond_1a

    .line 18
    add-int v2, p1, v1

    .line 20
    aget-byte v2, p0, v2

    .line 22
    aput-byte v2, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    const-string p0, "offset + length must not be greater then size of source array"

    .line 30
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string p0, "length hast to be >= 0"

    .line 36
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string p0, "offset hast to be >= 0"

    .line 42
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_2d
    const-string p0, "src == null"

    .line 48
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method public static p0(I[J[J)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 9
    :goto_8
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->i0([J[J)V

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    if-lez p0, :cond_13

    .line 16
    invoke-static {v1, p2, v0}, Lcom/kousei/framework/i0;->B0(I[J[J)V

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-void
.end method

.method public static q(Lcom/kousei/framework/ce;IIIZ)[[[S
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p4, :cond_9

    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 6
    mul-int/2addr v1, p2

    .line 7
    div-int/2addr v1, v0

    .line 8
    mul-int/2addr v1, p1

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    mul-int v1, p1, p2

    .line 12
    mul-int/2addr v1, p3

    .line 13
    :goto_c
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p0, v1}, Lcom/kousei/framework/ce;->nextBytes([B)V

    .line 18
    const/4 p0, 0x3

    .line 19
    new-array p0, p0, [I

    .line 21
    aput p3, p0, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput p2, p0, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput p1, p0, v0

    .line 29
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [[[S

    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    :goto_26
    if-ge v2, p2, :cond_4a

    .line 41
    move v4, v0

    .line 42
    :goto_29
    if-ge v4, p3, :cond_47

    .line 44
    move v5, v0

    .line 45
    :goto_2c
    if-ge v5, p1, :cond_44

    .line 47
    if-eqz p4, :cond_33

    .line 49
    if-le v2, v4, :cond_33

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    aget-object v6, p0, v5

    .line 54
    aget-object v6, v6, v2

    .line 56
    add-int/lit8 v7, v3, 0x1

    .line 58
    aget-byte v3, v1, v3

    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 62
    int-to-short v3, v3

    .line 63
    aput-short v3, v6, v4

    .line 65
    move v3, v7

    .line 66
    :goto_41
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_29

    .line 72
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    return-object p0
.end method

.method public static q0(I[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p1, v0}, Lcom/kousei/framework/xc;->K([J[J)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lcom/kousei/framework/xc;->j0([J[J)V

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    if-lez p0, :cond_12

    .line 15
    invoke-static {p2, v0}, Lcom/kousei/framework/xc;->K([J[J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static r(Lcom/kousei/framework/ce;II)[[S
    .registers 9

    .line 1
    mul-int v0, p1, p2

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Lcom/kousei/framework/ce;->nextBytes([B)V

    .line 8
    const/4 p0, 0x2

    .line 9
    new-array p0, p0, [I

    .line 11
    const/4 v1, 0x1

    .line 12
    aput p2, p0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput p1, p0, v1

    .line 17
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [[S

    .line 25
    move v2, v1

    .line 26
    :goto_19
    if-ge v2, p2, :cond_30

    .line 28
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, p1, :cond_2d

    .line 31
    aget-object v4, p0, v3

    .line 33
    mul-int v5, v2, p1

    .line 35
    add-int/2addr v5, v3

    .line 36
    aget-byte v5, v0, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-short v5, v5

    .line 41
    aput-short v5, v4, v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_19

    .line 49
    :cond_30
    return-object p0
.end method

.method public static r0(IJ[B)V
    .registers 9

    .line 1
    const-wide/16 v0, 0xff

    .line 3
    and-long v2, p1, v0

    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, p3, p0

    .line 9
    add-int/lit8 v2, p0, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v3, p1, v3

    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v3, v3

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p3, v2

    .line 20
    add-int/lit8 v2, p0, 0x2

    .line 22
    const/16 v3, 0x10

    .line 24
    shr-long v3, p1, v3

    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, p3, v2

    .line 31
    add-int/lit8 v2, p0, 0x3

    .line 33
    const/16 v3, 0x18

    .line 35
    shr-long v3, p1, v3

    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p3, v2

    .line 42
    add-int/lit8 v2, p0, 0x4

    .line 44
    const/16 v3, 0x20

    .line 46
    shr-long v3, p1, v3

    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p3, v2

    .line 53
    add-int/lit8 v2, p0, 0x5

    .line 55
    const/16 v3, 0x28

    .line 57
    shr-long v3, p1, v3

    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p3, v2

    .line 64
    add-int/lit8 v2, p0, 0x6

    .line 66
    const/16 v3, 0x30

    .line 68
    shr-long v3, p1, v3

    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v3, v3

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p3, v2

    .line 75
    add-int/lit8 p0, p0, 0x7

    .line 77
    const/16 v2, 0x38

    .line 79
    shr-long/2addr p1, v2

    .line 80
    and-long/2addr p1, v0

    .line 81
    long-to-int p1, p1

    .line 82
    int-to-byte p1, p1

    .line 83
    aput-byte p1, p3, p0

    .line 85
    return-void
.end method

.method public static s(Lcom/kousei/framework/a6;)Lcom/kousei/framework/x2;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/x2;

    .line 3
    invoke-interface {p0}, Lcom/kousei/framework/a6;->b()I

    .line 6
    invoke-interface {p0}, Lcom/kousei/framework/a6;->a()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static s0(IJ)[B
    .registers 5

    .line 1
    new-array v0, p0, [B

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    :goto_4
    if-ltz p0, :cond_10

    .line 7
    long-to-int v1, p1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, p0

    .line 11
    const/16 v1, 0x8

    .line 13
    ushr-long/2addr p1, v1

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-object v0
.end method

.method public static t([[S)[B
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v2, v2

    .line 6
    mul-int v3, v0, v2

    .line 8
    new-array v3, v3, [B

    .line 10
    move v4, v1

    .line 11
    :goto_a
    if-ge v4, v2, :cond_1f

    .line 13
    move v5, v1

    .line 14
    :goto_d
    if-ge v5, v0, :cond_1c

    .line 16
    mul-int v6, v4, v0

    .line 18
    add-int/2addr v6, v5

    .line 19
    aget-object v7, p0, v5

    .line 21
    aget-short v7, v7, v4

    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v3, v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return-object v3
.end method

.method public static u([[[SZ)[B
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 8
    array-length v2, v2

    .line 9
    if-eqz p1, :cond_11

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    mul-int/2addr v4, v3

    .line 14
    div-int/lit8 v4, v4, 0x2

    .line 16
    mul-int/2addr v4, v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    mul-int v4, v0, v3

    .line 20
    mul-int/2addr v4, v2

    .line 21
    :goto_14
    new-array v4, v4, [B

    .line 23
    move v5, v1

    .line 24
    move v6, v5

    .line 25
    :goto_18
    if-ge v5, v3, :cond_39

    .line 27
    move v7, v1

    .line 28
    :goto_1b
    if-ge v7, v2, :cond_36

    .line 30
    move v8, v1

    .line 31
    :goto_1e
    if-ge v8, v0, :cond_33

    .line 33
    if-eqz p1, :cond_25

    .line 35
    if-le v5, v7, :cond_25

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    aget-object v9, p0, v8

    .line 40
    aget-object v9, v9, v5

    .line 42
    aget-short v9, v9, v7

    .line 44
    int-to-byte v9, v9

    .line 45
    aput-byte v9, v4, v6

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    :goto_30
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_18

    .line 58
    :cond_39
    return-object v4
.end method

.method public static v([J[J)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const-wide v12, 0x1ffffffffffffL

    .line 18
    and-long v14, v1, v12

    .line 20
    aput-wide v14, p1, v0

    .line 22
    const/16 v0, 0x31

    .line 24
    ushr-long v0, v1, v0

    .line 26
    const/16 v2, 0xf

    .line 28
    shl-long v14, v4, v2

    .line 30
    xor-long/2addr v0, v14

    .line 31
    and-long/2addr v0, v12

    .line 32
    aput-wide v0, p1, v3

    .line 34
    const/16 v0, 0x22

    .line 36
    ushr-long v0, v4, v0

    .line 38
    const/16 v2, 0x1e

    .line 40
    shl-long v2, v7, v2

    .line 42
    xor-long/2addr v0, v2

    .line 43
    and-long/2addr v0, v12

    .line 44
    aput-wide v0, p1, v6

    .line 46
    const/16 v0, 0x13

    .line 48
    ushr-long v0, v7, v0

    .line 50
    const/16 v2, 0x2d

    .line 52
    shl-long v2, v10, v2

    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p1, v9

    .line 57
    return-void
.end method

.method public static w([J[J)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const-wide v12, 0x7ffffffffffffffL

    .line 18
    and-long v14, v1, v12

    .line 20
    aput-wide v14, p1, v0

    .line 22
    const/16 v0, 0x3b

    .line 24
    ushr-long v0, v1, v0

    .line 26
    const/4 v2, 0x5

    .line 27
    shl-long v14, v4, v2

    .line 29
    xor-long/2addr v0, v14

    .line 30
    and-long/2addr v0, v12

    .line 31
    aput-wide v0, p1, v3

    .line 33
    const/16 v0, 0x36

    .line 35
    ushr-long v0, v4, v0

    .line 37
    const/16 v2, 0xa

    .line 39
    shl-long v2, v7, v2

    .line 41
    xor-long/2addr v0, v2

    .line 42
    and-long/2addr v0, v12

    .line 43
    aput-wide v0, p1, v6

    .line 45
    const/16 v0, 0x31

    .line 47
    ushr-long v0, v7, v0

    .line 49
    const/16 v2, 0xf

    .line 51
    shl-long v2, v10, v2

    .line 53
    xor-long/2addr v0, v2

    .line 54
    aput-wide v0, p1, v9

    .line 56
    return-void
.end method

.method public static x([J[J)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const-wide v12, 0xfffffffffffffffL

    .line 18
    and-long v14, v1, v12

    .line 20
    aput-wide v14, p1, v0

    .line 22
    const/16 v0, 0x3c

    .line 24
    ushr-long v0, v1, v0

    .line 26
    const/4 v2, 0x4

    .line 27
    shl-long v14, v4, v2

    .line 29
    xor-long/2addr v0, v14

    .line 30
    and-long/2addr v0, v12

    .line 31
    aput-wide v0, p1, v3

    .line 33
    const/16 v0, 0x38

    .line 35
    ushr-long v0, v4, v0

    .line 37
    const/16 v2, 0x8

    .line 39
    shl-long v2, v7, v2

    .line 41
    xor-long/2addr v0, v2

    .line 42
    and-long/2addr v0, v12

    .line 43
    aput-wide v0, p1, v6

    .line 45
    const/16 v0, 0x34

    .line 47
    ushr-long v0, v7, v0

    .line 49
    const/16 v2, 0xc

    .line 51
    shl-long v2, v10, v2

    .line 53
    xor-long/2addr v0, v2

    .line 54
    aput-wide v0, p1, v9

    .line 56
    return-void
.end method

.method public static y([J[J)V
    .registers 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const-wide v21, 0x7ffffffffffffffL

    .line 28
    and-long v23, v1, v21

    .line 30
    aput-wide v23, p1, v0

    .line 32
    const/16 v0, 0x3b

    .line 34
    ushr-long v0, v1, v0

    .line 36
    shl-long v23, v4, v15

    .line 38
    xor-long v0, v0, v23

    .line 40
    and-long v0, v0, v21

    .line 42
    aput-wide v0, p1, v3

    .line 44
    const/16 v0, 0x36

    .line 46
    ushr-long v0, v4, v0

    .line 48
    const/16 v2, 0xa

    .line 50
    shl-long v2, v7, v2

    .line 52
    xor-long/2addr v0, v2

    .line 53
    and-long v0, v0, v21

    .line 55
    aput-wide v0, p1, v6

    .line 57
    const/16 v0, 0x31

    .line 59
    ushr-long v0, v7, v0

    .line 61
    const/16 v2, 0xf

    .line 63
    shl-long v2, v10, v2

    .line 65
    xor-long/2addr v0, v2

    .line 66
    and-long v0, v0, v21

    .line 68
    aput-wide v0, p1, v9

    .line 70
    const/16 v0, 0x2c

    .line 72
    ushr-long v0, v10, v0

    .line 74
    const/16 v2, 0x14

    .line 76
    shl-long v2, v13, v2

    .line 78
    xor-long/2addr v0, v2

    .line 79
    and-long v0, v0, v21

    .line 81
    aput-wide v0, p1, v12

    .line 83
    const/16 v0, 0x27

    .line 85
    ushr-long v0, v13, v0

    .line 87
    const/16 v2, 0x19

    .line 89
    shl-long v2, v16, v2

    .line 91
    xor-long/2addr v0, v2

    .line 92
    and-long v0, v0, v21

    .line 94
    aput-wide v0, p1, v15

    .line 96
    const/16 v0, 0x22

    .line 98
    ushr-long v0, v16, v0

    .line 100
    const/16 v2, 0x1e

    .line 102
    shl-long v2, v19, v2

    .line 104
    xor-long/2addr v0, v2

    .line 105
    aput-wide v0, p1, v18

    .line 107
    return-void
.end method

.method public static z([J[J[J)V
    .registers 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/16 v6, 0x39

    .line 9
    ushr-long v7, v1, v6

    .line 11
    const/4 v9, 0x7

    .line 12
    shl-long/2addr v4, v9

    .line 13
    xor-long/2addr v4, v7

    .line 14
    const-wide v7, 0x1ffffffffffffffL  # 4.77830972673648E-299

    .line 19
    and-long v11, v4, v7

    .line 21
    and-long v14, v1, v7

    .line 23
    aget-wide v1, p1, v0

    .line 25
    aget-wide v4, p1, v3

    .line 27
    ushr-long v16, v1, v6

    .line 29
    shl-long/2addr v4, v9

    .line 30
    xor-long v4, v16, v4

    .line 32
    and-long/2addr v4, v7

    .line 33
    and-long v16, v1, v7

    .line 35
    const/4 v1, 0x6

    .line 36
    new-array v1, v1, [J

    .line 38
    const/16 v19, 0x0

    .line 40
    move-object/from16 v13, p2

    .line 42
    move-object/from16 v18, v1

    .line 44
    invoke-static/range {v13 .. v19}, Lcom/kousei/framework/xc;->E([JJJ[JI)V

    .line 47
    move-wide v1, v14

    .line 48
    move-wide/from16 v7, v16

    .line 50
    move-object/from16 v15, v18

    .line 52
    const/16 v16, 0x2

    .line 54
    move-object/from16 v10, p2

    .line 56
    move-wide v13, v4

    .line 57
    invoke-static/range {v10 .. v16}, Lcom/kousei/framework/xc;->E([JJJ[JI)V

    .line 60
    xor-long v19, v1, v11

    .line 62
    xor-long v21, v7, v13

    .line 64
    const/16 v24, 0x4

    .line 66
    move-object/from16 v18, p2

    .line 68
    move-object/from16 v23, v15

    .line 70
    invoke-static/range {v18 .. v24}, Lcom/kousei/framework/xc;->E([JJJ[JI)V

    .line 73
    aget-wide v1, v15, v3

    .line 75
    const/4 v4, 0x2

    .line 76
    aget-wide v7, v15, v4

    .line 78
    xor-long/2addr v1, v7

    .line 79
    aget-wide v7, v15, v0

    .line 81
    const/4 v5, 0x3

    .line 82
    aget-wide v10, v15, v5

    .line 84
    const/4 v12, 0x4

    .line 85
    aget-wide v12, v15, v12

    .line 87
    xor-long/2addr v12, v7

    .line 88
    xor-long/2addr v12, v1

    .line 89
    const/4 v14, 0x5

    .line 90
    aget-wide v14, v15, v14

    .line 92
    xor-long/2addr v14, v10

    .line 93
    xor-long/2addr v1, v14

    .line 94
    shl-long v14, v12, v6

    .line 96
    xor-long v6, v7, v14

    .line 98
    aput-wide v6, p2, v0

    .line 100
    ushr-long v6, v12, v9

    .line 102
    const/16 v0, 0x32

    .line 104
    shl-long v8, v1, v0

    .line 106
    xor-long/2addr v6, v8

    .line 107
    aput-wide v6, p2, v3

    .line 109
    const/16 v0, 0xe

    .line 111
    ushr-long v0, v1, v0

    .line 113
    const/16 v2, 0x2b

    .line 115
    shl-long v2, v10, v2

    .line 117
    xor-long/2addr v0, v2

    .line 118
    aput-wide v0, p2, v4

    .line 120
    const/16 v0, 0x15

    .line 122
    ushr-long v0, v10, v0

    .line 124
    aput-wide v0, p2, v5

    .line 126
    return-void
.end method
