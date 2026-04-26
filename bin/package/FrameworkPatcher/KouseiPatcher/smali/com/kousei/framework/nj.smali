.class public final Lcom/kousei/framework/nj;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:I

.field public final L:J

.field public final M:J

.field public final N:[B

.field public final O:[B

.field public final P:[B

.field public final Q:[B

.field public final R:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .registers 9

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/kousei/framework/nj;->K:I

    iput-wide p1, p0, Lcom/kousei/framework/nj;->L:J

    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->N:[B

    invoke-static {p4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->O:[B

    invoke-static {p5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->P:[B

    invoke-static {p6}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->Q:[B

    invoke-static {p7}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->R:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/kousei/framework/nj;->M:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .registers 11

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 239
    iput v0, p0, Lcom/kousei/framework/nj;->K:I

    iput-wide p1, p0, Lcom/kousei/framework/nj;->L:J

    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->N:[B

    invoke-static {p4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->O:[B

    invoke-static {p5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->P:[B

    invoke-static {p6}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->Q:[B

    invoke-static {p7}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/nj;->R:[B

    iput-wide p8, p0, Lcom/kousei/framework/nj;->M:J

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/d0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/kousei/framework/q;->t(I)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_21

    .line 21
    invoke-virtual {v1, v4}, Lcom/kousei/framework/q;->t(I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const-string p0, "unknown version of sequence"

    .line 30
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 33
    throw v3

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1}, Lcom/kousei/framework/q;->w()I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/kousei/framework/nj;->K:I

    .line 40
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v1, v5, :cond_3c

    .line 48
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_36

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string p0, "key sequence wrong size"

    .line 57
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 60
    throw v3

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1, v4}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/kousei/framework/q;->y()J

    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, p0, Lcom/kousei/framework/nj;->L:J

    .line 83
    invoke-virtual {v1, v4}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lcom/kousei/framework/w;->K:[B

    .line 93
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Lcom/kousei/framework/nj;->N:[B

    .line 99
    invoke-virtual {v1, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lcom/kousei/framework/w;->K:[B

    .line 109
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Lcom/kousei/framework/nj;->O:[B

    .line 115
    invoke-virtual {v1, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lcom/kousei/framework/w;->K:[B

    .line 125
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 128
    move-result-object v6

    .line 129
    iput-object v6, p0, Lcom/kousei/framework/nj;->P:[B

    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-virtual {v1, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Lcom/kousei/framework/w;->K:[B

    .line 142
    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 145
    move-result-object v6

    .line 146
    iput-object v6, p0, Lcom/kousei/framework/nj;->Q:[B

    .line 148
    invoke-virtual {v1}, Lcom/kousei/framework/d0;->size()I

    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x6

    .line 153
    const/4 v8, 0x5

    .line 154
    if-ne v6, v7, :cond_bc

    .line 156
    invoke-virtual {v1, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/kousei/framework/k2;->r(Ljava/lang/Object;)Lcom/kousei/framework/k2;

    .line 163
    move-result-object v1

    .line 164
    iget v6, v1, Lcom/kousei/framework/k2;->M:I

    .line 166
    if-nez v6, :cond_b6

    .line 168
    sget-object v6, Lcom/kousei/framework/q;->M:Lcom/kousei/framework/e;

    .line 170
    invoke-virtual {v6, v1, v0}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/kousei/framework/q;

    .line 176
    invoke-virtual {v0}, Lcom/kousei/framework/q;->y()J

    .line 179
    move-result-wide v0

    .line 180
    :goto_b3
    iput-wide v0, p0, Lcom/kousei/framework/nj;->M:J

    .line 182
    goto :goto_c5

    .line 183
    :cond_b6
    const-string p0, "unknown tag in XMSSPrivateKey"

    .line 185
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 188
    throw v3

    .line 189
    :cond_bc
    invoke-virtual {v1}, Lcom/kousei/framework/d0;->size()I

    .line 192
    move-result v0

    .line 193
    if-ne v0, v8, :cond_e7

    .line 195
    const-wide/16 v0, -0x1

    .line 197
    goto :goto_b3

    .line 198
    :goto_c5
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 201
    move-result v0

    .line 202
    if-ne v0, v2, :cond_e4

    .line 204
    invoke-virtual {p1, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/kousei/framework/k2;->r(Ljava/lang/Object;)Lcom/kousei/framework/k2;

    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lcom/kousei/framework/w;->L:Lcom/kousei/framework/e;

    .line 214
    invoke-virtual {v0, p1, v4}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/kousei/framework/w;

    .line 220
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 222
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/kousei/framework/nj;->R:[B

    .line 228
    return-void

    .line 229
    :cond_e4
    iput-object v3, p0, Lcom/kousei/framework/nj;->R:[B

    .line 231
    return-void

    .line 232
    :cond_e7
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 234
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 237
    throw v3
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/kousei/framework/l;

    .line 5
    invoke-direct {v1}, Lcom/kousei/framework/l;-><init>()V

    .line 8
    iget-wide v2, v0, Lcom/kousei/framework/nj;->M:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-ltz v6, :cond_15

    .line 16
    sget-object v7, Lcom/kousei/framework/q;->P:Lcom/kousei/framework/q;

    .line 18
    :goto_11
    invoke-virtual {v1, v7}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    sget-object v7, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    .line 24
    goto :goto_11

    .line 25
    :goto_18
    new-instance v7, Lcom/kousei/framework/l;

    .line 27
    invoke-direct {v7}, Lcom/kousei/framework/l;-><init>()V

    .line 30
    iget-wide v8, v0, Lcom/kousei/framework/nj;->L:J

    .line 32
    cmp-long v4, v8, v4

    .line 34
    const-wide/16 v10, 0x11

    .line 36
    if-ltz v4, :cond_2f

    .line 38
    sget-object v4, Lcom/kousei/framework/q;->N:[Lcom/kousei/framework/q;

    .line 40
    cmp-long v5, v8, v10

    .line 42
    if-gez v5, :cond_2f

    .line 44
    long-to-int v5, v8

    .line 45
    aget-object v4, v4, v5

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    new-instance v4, Lcom/kousei/framework/q;

    .line 50
    invoke-direct {v4, v8, v9}, Lcom/kousei/framework/q;-><init>(J)V

    .line 53
    :goto_34
    invoke-virtual {v7, v4}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 56
    new-instance v4, Lcom/kousei/framework/o4;

    .line 58
    iget-object v5, v0, Lcom/kousei/framework/nj;->N:[B

    .line 60
    invoke-direct {v4, v5}, Lcom/kousei/framework/w;-><init>([B)V

    .line 63
    invoke-virtual {v7, v4}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 66
    new-instance v4, Lcom/kousei/framework/o4;

    .line 68
    iget-object v5, v0, Lcom/kousei/framework/nj;->O:[B

    .line 70
    invoke-direct {v4, v5}, Lcom/kousei/framework/w;-><init>([B)V

    .line 73
    invoke-virtual {v7, v4}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 76
    new-instance v4, Lcom/kousei/framework/o4;

    .line 78
    iget-object v5, v0, Lcom/kousei/framework/nj;->P:[B

    .line 80
    invoke-direct {v4, v5}, Lcom/kousei/framework/w;-><init>([B)V

    .line 83
    invoke-virtual {v7, v4}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 86
    new-instance v4, Lcom/kousei/framework/o4;

    .line 88
    iget-object v5, v0, Lcom/kousei/framework/nj;->Q:[B

    .line 90
    invoke-direct {v4, v5}, Lcom/kousei/framework/w;-><init>([B)V

    .line 93
    invoke-virtual {v7, v4}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 96
    const/4 v15, 0x0

    .line 97
    if-ltz v6, :cond_84

    .line 99
    new-instance v12, Lcom/kousei/framework/k2;

    .line 101
    if-ltz v6, :cond_72

    .line 103
    sget-object v4, Lcom/kousei/framework/q;->N:[Lcom/kousei/framework/q;

    .line 105
    cmp-long v5, v2, v10

    .line 107
    if-gez v5, :cond_72

    .line 109
    long-to-int v2, v2

    .line 110
    aget-object v2, v4, v2

    .line 112
    move-object/from16 v16, v2

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    new-instance v4, Lcom/kousei/framework/q;

    .line 117
    invoke-direct {v4, v2, v3}, Lcom/kousei/framework/q;-><init>(J)V

    .line 120
    move-object/from16 v16, v4

    .line 122
    :goto_79
    const/4 v13, 0x2

    .line 123
    const/16 v17, 0x1

    .line 125
    const/16 v14, 0x80

    .line 127
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 130
    invoke-virtual {v7, v12}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 133
    :cond_84
    new-instance v2, Lcom/kousei/framework/r4;

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v7, v3}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 139
    const/4 v4, -0x1

    .line 140
    iput v4, v2, Lcom/kousei/framework/r4;->N:I

    .line 142
    invoke-virtual {v1, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 145
    new-instance v2, Lcom/kousei/framework/k2;

    .line 147
    new-instance v5, Lcom/kousei/framework/o4;

    .line 149
    iget-object v0, v0, Lcom/kousei/framework/nj;->R:[B

    .line 151
    invoke-direct {v5, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {v2, v0, v15, v5, v0}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 158
    invoke-virtual {v1, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 161
    new-instance v0, Lcom/kousei/framework/r4;

    .line 163
    invoke-direct {v0, v1, v3}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 166
    iput v4, v0, Lcom/kousei/framework/r4;->N:I

    .line 168
    return-object v0
.end method
