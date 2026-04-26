.class public final Lcom/kousei/framework/ee;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[[S

.field public final O:[[S

.field public final P:[[S

.field public final Q:[[S

.field public final R:[[[S

.field public final S:[[[S

.field public final T:[[[S

.field public final U:[[[S

.field public final V:[[[S

.field public final W:[[[S

.field public final X:[[[S

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/de;[B)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/kousei/framework/n2;-><init>(ZLcom/kousei/framework/de;)V

    iget-object v4, v2, Lcom/kousei/framework/de;->P:Lcom/kousei/framework/re;

    iget v5, v2, Lcom/kousei/framework/de;->M:I

    iget v6, v2, Lcom/kousei/framework/de;->L:I

    iget v7, v2, Lcom/kousei/framework/de;->K:I

    .line 1
    iget v8, v2, Lcom/kousei/framework/de;->Q:I

    .line 2
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x20

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-ne v8, v11, :cond_1f8

    invoke-static {v1, v13, v10}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v8

    iput-object v8, v0, Lcom/kousei/framework/ee;->Y:[B

    const/16 v11, 0x40

    invoke-static {v1, v10, v11}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/kousei/framework/ee;->M:[B

    .line 3
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v1

    invoke-static {v8}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v8

    .line 4
    new-instance v10, Lcom/kousei/framework/ce;

    .line 5
    invoke-direct {v10, v1, v4}, Lcom/kousei/framework/ce;-><init>([BLcom/kousei/framework/re;)V

    new-instance v11, Lcom/kousei/framework/ce;

    invoke-direct {v11, v8, v4}, Lcom/kousei/framework/ce;-><init>([BLcom/kousei/framework/re;)V

    .line 6
    invoke-static {v10, v6, v5}, Lcom/kousei/framework/xc;->r(Lcom/kousei/framework/ce;II)[[S

    move-result-object v4

    invoke-static {v10, v7, v6}, Lcom/kousei/framework/xc;->r(Lcom/kousei/framework/ce;II)[[S

    move-result-object v8

    invoke-static {v10, v7, v5}, Lcom/kousei/framework/xc;->r(Lcom/kousei/framework/ce;II)[[S

    move-result-object v14

    invoke-static {v10, v6, v5}, Lcom/kousei/framework/xc;->r(Lcom/kousei/framework/ce;II)[[S

    move-result-object v10

    .line 7
    invoke-static {v8, v10}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v15

    invoke-static {v15, v14}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v14

    .line 8
    invoke-static {v11, v6, v7, v7, v3}, Lcom/kousei/framework/xc;->q(Lcom/kousei/framework/ce;IIIZ)[[[S

    move-result-object v15

    invoke-static {v11, v6, v7, v6, v13}, Lcom/kousei/framework/xc;->q(Lcom/kousei/framework/ce;IIIZ)[[[S

    move-result-object v12

    move-object/from16 p2, v1

    invoke-static {v11, v5, v7, v7, v3}, Lcom/kousei/framework/xc;->q(Lcom/kousei/framework/ce;IIIZ)[[[S

    move-result-object v1

    invoke-static {v11, v5, v7, v6, v13}, Lcom/kousei/framework/xc;->q(Lcom/kousei/framework/ce;IIIZ)[[[S

    move-result-object v2

    invoke-static {v11, v5, v7, v5, v13}, Lcom/kousei/framework/xc;->q(Lcom/kousei/framework/ce;IIIZ)[[[S

    move-result-object v7

    invoke-static {v11, v5, v6, v6, v3}, Lcom/kousei/framework/xc;->q(Lcom/kousei/framework/ce;IIIZ)[[[S

    move-result-object v17

    invoke-static {v11, v5, v6, v5, v13}, Lcom/kousei/framework/xc;->q(Lcom/kousei/framework/ce;IIIZ)[[[S

    move-result-object v11

    .line 9
    invoke-static {v4, v1, v15}, Lcom/kousei/framework/i0;->j2([[S[[[S[[[S)[[[S

    move-result-object v15

    invoke-static {v4, v2, v12}, Lcom/kousei/framework/i0;->j2([[S[[[S[[[S)[[[S

    move-result-object v12

    .line 10
    invoke-static {v15}, Lcom/kousei/framework/xc;->j([[[S)[[[S

    move-result-object v18

    move/from16 v19, v3

    new-array v3, v6, [[[S

    move/from16 v20, v13

    :goto_84
    if-ge v13, v6, :cond_a7

    aget-object v21, v15, v13

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v21}, Lcom/kousei/framework/i0;->p([[S)[[S

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v1, v8}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v1

    aput-object v1, v3, v13

    move-object/from16 v21, v2

    aget-object v2, v12, v13

    invoke-static {v1, v2}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v1

    aput-object v1, v3, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    goto :goto_84

    :cond_a7
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    new-array v1, v5, [[[S

    new-array v12, v5, [[[S

    new-array v13, v5, [[[S

    new-array v2, v5, [[[S

    invoke-static/range {v22 .. v22}, Lcom/kousei/framework/xc;->j([[[S)[[[S

    move-result-object v6

    move/from16 v15, v20

    :goto_b9
    if-ge v15, v5, :cond_1aa

    aget-object v23, v22, v15

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lcom/kousei/framework/i0;->p([[S)[[S

    move-result-object v1

    move-object/from16 v23, v2

    invoke-static {v1, v8}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v2

    aput-object v2, v24, v15

    move-object/from16 v25, v3

    aget-object v3, v21, v15

    invoke-static {v2, v3}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v2

    aput-object v2, v24, v15

    invoke-static {v1, v14}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v1, v21, v15

    invoke-static {v1, v10}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v1

    aget-object v2, v12, v15

    invoke-static {v2, v1}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v2, v7, v15

    invoke-static {v1, v2}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v1

    aput-object v1, v12, v15

    aget-object v1, v22, v15

    invoke-static {v1, v8}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v1

    aget-object v2, v21, v15

    invoke-static {v1, v2}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v1

    invoke-static {v8}, Lcom/kousei/framework/i0;->V2([[S)[[S

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v1

    aput-object v1, v13, v15

    aget-object v3, v17, v15

    invoke-static {v1, v3}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v1

    aput-object v1, v13, v15

    .line 11
    array-length v3, v1

    move-object/from16 v26, v4

    aget-object v4, v1, v20

    array-length v4, v4

    if-ne v3, v4, :cond_1a2

    array-length v3, v1

    array-length v4, v1

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v28, v4, v19

    aput v27, v4, v20

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    move-object/from16 v27, v3

    move/from16 v4, v20

    :goto_12e
    array-length v3, v1

    if-ge v4, v3, :cond_160

    aget-object v3, v27, v4

    aget-object v28, v1, v4

    aget-short v28, v28, v4

    aput-short v28, v3, v4

    add-int/lit8 v3, v4, 0x1

    move-object/from16 v28, v1

    move v1, v3

    move/from16 v29, v1

    :goto_140
    aget-object v3, v28, v20

    array-length v3, v3

    if-ge v1, v3, :cond_15b

    aget-object v3, v27, v4

    aget-object v30, v28, v4

    aget-short v30, v30, v1

    aget-object v31, v28, v1

    aget-short v31, v31, v4

    sget-object v32, Lcom/kousei/framework/r8;->a:[[B

    move/from16 v32, v1

    xor-int v1, v30, v31

    int-to-short v1, v1

    .line 12
    aput-short v1, v3, v32

    add-int/lit8 v1, v32, 0x1

    goto :goto_140

    :cond_15b
    move-object/from16 v1, v28

    move/from16 v4, v29

    goto :goto_12e

    .line 13
    :cond_160
    aput-object v27, v13, v15

    aget-object v1, v12, v15

    invoke-static {v2, v1}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v1

    aput-object v1, v23, v15

    aget-object v1, v21, v15

    invoke-static {v1}, Lcom/kousei/framework/i0;->V2([[S)[[S

    move-result-object v1

    invoke-static {v1, v14}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v1

    aget-object v2, v23, v15

    invoke-static {v2, v1}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v1

    aput-object v1, v23, v15

    aget-object v1, v17, v15

    invoke-static {v1}, Lcom/kousei/framework/i0;->p([[S)[[S

    move-result-object v1

    invoke-static {v1, v10}, Lcom/kousei/framework/i0;->d2([[S[[S)[[S

    move-result-object v1

    aget-object v2, v23, v15

    invoke-static {v2, v1}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v1

    aput-object v1, v23, v15

    aget-object v2, v11, v15

    invoke-static {v1, v2}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    move-result-object v1

    aput-object v1, v23, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_b9

    .line 14
    :cond_1a2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Computation to upper triangular matrix is not possible!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1aa
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .line 15
    new-instance v1, Lcom/kousei/framework/ee;

    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v8

    move-object v7, v14

    move-object/from16 v8, v18

    move-object/from16 v14, v23

    move-object/from16 v11, v24

    move-object/from16 v9, v25

    invoke-direct/range {v1 .. v14}, Lcom/kousei/framework/ee;-><init>(Lcom/kousei/framework/de;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V

    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/kousei/framework/ee;->Z:[B

    iget-object v2, v1, Lcom/kousei/framework/ee;->N:[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->N:[[S

    iget-object v2, v1, Lcom/kousei/framework/ee;->O:[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->O:[[S

    iget-object v2, v1, Lcom/kousei/framework/ee;->P:[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->P:[[S

    iget-object v2, v1, Lcom/kousei/framework/ee;->Q:[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->Q:[[S

    iget-object v2, v1, Lcom/kousei/framework/ee;->R:[[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->R:[[[S

    iget-object v2, v1, Lcom/kousei/framework/ee;->S:[[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->S:[[[S

    iget-object v2, v1, Lcom/kousei/framework/ee;->T:[[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->T:[[[S

    iget-object v2, v1, Lcom/kousei/framework/ee;->U:[[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->U:[[[S

    iget-object v2, v1, Lcom/kousei/framework/ee;->V:[[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->V:[[[S

    iget-object v2, v1, Lcom/kousei/framework/ee;->W:[[[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->W:[[[S

    iget-object v1, v1, Lcom/kousei/framework/ee;->X:[[[S

    iput-object v1, v0, Lcom/kousei/framework/ee;->X:[[[S

    return-void

    :cond_1f8
    move/from16 v19, v3

    move/from16 v20, v13

    const/4 v3, 0x2

    new-array v2, v3, [I

    aput v5, v2, v19

    aput v6, v2, v20

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, v0, Lcom/kousei/framework/ee;->N:[[S

    new-array v4, v3, [I

    aput v6, v4, v19

    aput v7, v4, v20

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lcom/kousei/framework/ee;->O:[[S

    new-array v8, v3, [I

    aput v5, v8, v19

    aput v7, v8, v20

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[S

    iput-object v8, v0, Lcom/kousei/framework/ee;->Q:[[S

    new-array v12, v3, [I

    aput v5, v12, v19

    aput v6, v12, v20

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[S

    iput-object v12, v0, Lcom/kousei/framework/ee;->P:[[S

    new-array v13, v11, [I

    aput v7, v13, v3

    aput v7, v13, v19

    aput v6, v13, v20

    invoke-static {v9, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[[S

    iput-object v13, v0, Lcom/kousei/framework/ee;->R:[[[S

    new-array v14, v11, [I

    aput v6, v14, v3

    aput v7, v14, v19

    aput v6, v14, v20

    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[[S

    iput-object v14, v0, Lcom/kousei/framework/ee;->S:[[[S

    new-array v15, v11, [I

    aput v7, v15, v3

    aput v7, v15, v19

    aput v5, v15, v20

    invoke-static {v9, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[[S

    iput-object v15, v0, Lcom/kousei/framework/ee;->T:[[[S

    move/from16 v16, v3

    new-array v3, v11, [I

    aput v6, v3, v16

    aput v7, v3, v19

    aput v5, v3, v20

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    iput-object v3, v0, Lcom/kousei/framework/ee;->U:[[[S

    new-array v10, v11, [I

    aput v5, v10, v16

    aput v7, v10, v19

    aput v5, v10, v20

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    iput-object v7, v0, Lcom/kousei/framework/ee;->V:[[[S

    new-array v10, v11, [I

    aput v6, v10, v16

    aput v6, v10, v19

    aput v5, v10, v20

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[[S

    iput-object v10, v0, Lcom/kousei/framework/ee;->W:[[[S

    new-array v11, v11, [I

    aput v5, v11, v16

    aput v6, v11, v19

    aput v5, v11, v20

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    iput-object v5, v0, Lcom/kousei/framework/ee;->X:[[[S

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/kousei/framework/ee;->Y:[B

    move/from16 v9, v20

    const/16 v6, 0x20

    invoke-static {v1, v9, v6}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v6

    iput-object v6, v0, Lcom/kousei/framework/ee;->M:[B

    array-length v6, v6

    invoke-static {v2, v1, v6}, Lcom/kousei/framework/xc;->N([[S[BI)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v4, v1, v2}, Lcom/kousei/framework/xc;->N([[S[BI)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v8, v1, v4}, Lcom/kousei/framework/xc;->N([[S[BI)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v12, v1, v2}, Lcom/kousei/framework/xc;->N([[S[BI)I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v2, v19

    invoke-static {v13, v1, v4, v2}, Lcom/kousei/framework/xc;->O([[[S[BIZ)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v9, 0x0

    invoke-static {v14, v1, v6, v9}, Lcom/kousei/framework/xc;->O([[[S[BIZ)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v15, v1, v4, v2}, Lcom/kousei/framework/xc;->O([[[S[BIZ)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v3, v1, v6, v9}, Lcom/kousei/framework/xc;->O([[[S[BIZ)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v7, v1, v3, v9}, Lcom/kousei/framework/xc;->O([[[S[BIZ)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v10, v1, v4, v2}, Lcom/kousei/framework/xc;->O([[[S[BIZ)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v5, v1, v2, v9}, Lcom/kousei/framework/xc;->O([[[S[BIZ)I

    move-result v3

    add-int/2addr v3, v2

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/kousei/framework/ee;->Z:[B

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/de;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V
    .registers 15

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLcom/kousei/framework/de;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kousei/framework/ee;->Y:[B

    iput-object p1, p0, Lcom/kousei/framework/ee;->Z:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/kousei/framework/ee;->M:[B

    invoke-static {p3}, Lcom/kousei/framework/xc;->i([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->N:[[S

    invoke-static {p4}, Lcom/kousei/framework/xc;->i([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->O:[[S

    invoke-static {p5}, Lcom/kousei/framework/xc;->i([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->P:[[S

    invoke-static {p6}, Lcom/kousei/framework/xc;->i([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->Q:[[S

    invoke-static {p7}, Lcom/kousei/framework/xc;->j([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->R:[[[S

    invoke-static {p8}, Lcom/kousei/framework/xc;->j([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->S:[[[S

    invoke-static {p9}, Lcom/kousei/framework/xc;->j([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->T:[[[S

    invoke-static {p10}, Lcom/kousei/framework/xc;->j([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->U:[[[S

    invoke-static {p11}, Lcom/kousei/framework/xc;->j([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->V:[[[S

    invoke-static {p12}, Lcom/kousei/framework/xc;->j([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->W:[[[S

    invoke-static {p13}, Lcom/kousei/framework/xc;->j([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/ee;->X:[[[S

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/kousei/framework/de;

    .line 5
    iget v0, v0, Lcom/kousei/framework/de;->Q:I

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/ee;->M:[B

    .line 9
    iget-object v2, p0, Lcom/kousei/framework/ee;->Y:[B

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_12

    .line 14
    invoke-static {v2, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    if-ne v0, v3, :cond_19

    .line 21
    invoke-static {v2, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 24
    move-result-object v0

    .line 25
    goto :goto_89

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/kousei/framework/ee;->N:[[S

    .line 28
    invoke-static {v0}, Lcom/kousei/framework/xc;->t([[S)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/kousei/framework/ee;->O:[[S

    .line 38
    invoke-static {v1}, Lcom/kousei/framework/xc;->t([[S)[B

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/kousei/framework/ee;->Q:[[S

    .line 48
    invoke-static {v1}, Lcom/kousei/framework/xc;->t([[S)[B

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/kousei/framework/ee;->P:[[S

    .line 58
    invoke-static {v1}, Lcom/kousei/framework/xc;->t([[S)[B

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/kousei/framework/ee;->R:[[[S

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v1, v2}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/kousei/framework/ee;->S:[[[S

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v3}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/kousei/framework/ee;->T:[[[S

    .line 90
    invoke-static {v1, v2}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/kousei/framework/ee;->U:[[[S

    .line 100
    invoke-static {v1, v3}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/kousei/framework/ee;->V:[[[S

    .line 110
    invoke-static {v1, v3}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/kousei/framework/ee;->W:[[[S

    .line 120
    invoke-static {v1, v2}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/kousei/framework/ee;->X:[[[S

    .line 130
    invoke-static {v1, v3}, Lcom/kousei/framework/xc;->u([[[SZ)[B

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    iget-object p0, p0, Lcom/kousei/framework/ee;->Z:[B

    .line 140
    invoke-static {v0, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
