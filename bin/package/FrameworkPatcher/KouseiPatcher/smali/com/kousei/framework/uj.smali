.class public final Lcom/kousei/framework/uj;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:I

.field public final L:I

.field public final M:[B

.field public final N:[B

.field public final O:[B

.field public final P:[B

.field public final Q:I

.field public final R:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .registers 8

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/kousei/framework/uj;->K:I

    iput p1, p0, Lcom/kousei/framework/uj;->L:I

    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->M:[B

    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->N:[B

    invoke-static {p4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->O:[B

    invoke-static {p5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->P:[B

    invoke-static {p6}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->R:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/kousei/framework/uj;->Q:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .registers 9

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 238
    iput v0, p0, Lcom/kousei/framework/uj;->K:I

    iput p1, p0, Lcom/kousei/framework/uj;->L:I

    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->M:[B

    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->N:[B

    invoke-static {p4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->O:[B

    invoke-static {p5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->P:[B

    invoke-static {p6}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/uj;->R:[B

    iput p7, p0, Lcom/kousei/framework/uj;->Q:I

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
    iput v1, p0, Lcom/kousei/framework/uj;->K:I

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
    invoke-virtual {v6}, Lcom/kousei/framework/q;->w()I

    .line 80
    move-result v6

    .line 81
    iput v6, p0, Lcom/kousei/framework/uj;->L:I

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
    iput-object v6, p0, Lcom/kousei/framework/uj;->M:[B

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
    iput-object v6, p0, Lcom/kousei/framework/uj;->N:[B

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
    iput-object v6, p0, Lcom/kousei/framework/uj;->O:[B

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
    iput-object v6, p0, Lcom/kousei/framework/uj;->P:[B

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
    invoke-virtual {v0}, Lcom/kousei/framework/q;->w()I

    .line 179
    move-result v0

    .line 180
    :goto_b3
    iput v0, p0, Lcom/kousei/framework/uj;->Q:I

    .line 182
    goto :goto_c4

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
    if-ne v0, v8, :cond_e6

    .line 195
    const/4 v0, -0x1

    .line 196
    goto :goto_b3

    .line 197
    :goto_c4
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 200
    move-result v0

    .line 201
    if-ne v0, v2, :cond_e3

    .line 203
    invoke-virtual {p1, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/kousei/framework/k2;->r(Ljava/lang/Object;)Lcom/kousei/framework/k2;

    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lcom/kousei/framework/w;->L:Lcom/kousei/framework/e;

    .line 213
    invoke-virtual {v0, p1, v4}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/kousei/framework/w;

    .line 219
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 221
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/kousei/framework/uj;->R:[B

    .line 227
    return-void

    .line 228
    :cond_e3
    iput-object v3, p0, Lcom/kousei/framework/uj;->R:[B

    .line 230
    return-void

    .line 231
    :cond_e6
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 233
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 236
    throw v3
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 7

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    iget v1, p0, Lcom/kousei/framework/uj;->Q:I

    .line 9
    if-ltz v1, :cond_10

    .line 11
    sget-object v2, Lcom/kousei/framework/q;->P:Lcom/kousei/framework/q;

    .line 13
    :goto_c
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    sget-object v2, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    .line 19
    goto :goto_c

    .line 20
    :goto_13
    new-instance v2, Lcom/kousei/framework/l;

    .line 22
    invoke-direct {v2}, Lcom/kousei/framework/l;-><init>()V

    .line 25
    iget v3, p0, Lcom/kousei/framework/uj;->L:I

    .line 27
    invoke-static {v3}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 34
    new-instance v3, Lcom/kousei/framework/o4;

    .line 36
    iget-object v4, p0, Lcom/kousei/framework/uj;->M:[B

    .line 38
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 41
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 44
    new-instance v3, Lcom/kousei/framework/o4;

    .line 46
    iget-object v4, p0, Lcom/kousei/framework/uj;->N:[B

    .line 48
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 51
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 54
    new-instance v3, Lcom/kousei/framework/o4;

    .line 56
    iget-object v4, p0, Lcom/kousei/framework/uj;->O:[B

    .line 58
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 61
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 64
    new-instance v3, Lcom/kousei/framework/o4;

    .line 66
    iget-object v4, p0, Lcom/kousei/framework/uj;->P:[B

    .line 68
    invoke-direct {v3, v4}, Lcom/kousei/framework/w;-><init>([B)V

    .line 71
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 74
    const/4 v3, 0x0

    .line 75
    if-ltz v1, :cond_59

    .line 77
    new-instance v4, Lcom/kousei/framework/k2;

    .line 79
    invoke-static {v1}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 82
    move-result-object v1

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v3, v3, v1, v5}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 87
    invoke-virtual {v2, v4}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 90
    :cond_59
    new-instance v1, Lcom/kousei/framework/r4;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v1, v2, v4}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 96
    const/4 v2, -0x1

    .line 97
    iput v2, v1, Lcom/kousei/framework/r4;->N:I

    .line 99
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 102
    new-instance v1, Lcom/kousei/framework/k2;

    .line 104
    new-instance v4, Lcom/kousei/framework/o4;

    .line 106
    iget-object p0, p0, Lcom/kousei/framework/uj;->R:[B

    .line 108
    invoke-direct {v4, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 111
    const/4 p0, 0x1

    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v1, v5, v3, v4, p0}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 119
    new-instance p0, Lcom/kousei/framework/r4;

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 125
    iput v2, p0, Lcom/kousei/framework/r4;->N:I

    .line 127
    return-object p0
.end method
