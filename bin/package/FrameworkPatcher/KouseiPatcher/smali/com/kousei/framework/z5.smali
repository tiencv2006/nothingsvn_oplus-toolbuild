.class public final Lcom/kousei/framework/z5;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:Lcom/kousei/framework/q;

.field public final L:Lcom/kousei/framework/k0;

.field public final M:Lcom/kousei/framework/wi;

.field public final N:Lcom/kousei/framework/ni;

.field public final O:Lcom/kousei/framework/wi;

.field public final P:Lcom/kousei/framework/xh;

.field public final Q:Lcom/kousei/framework/b8;

.field public final R:Lcom/kousei/framework/g;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/d0;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v3

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    :goto_18
    instance-of v10, v2, Lcom/kousei/framework/k2;

    .line 27
    sget-object v11, Lcom/kousei/framework/d0;->L:Lcom/kousei/framework/e;

    .line 29
    if-eqz v10, :cond_69

    .line 31
    invoke-static {v2}, Lcom/kousei/framework/k2;->r(Ljava/lang/Object;)Lcom/kousei/framework/k2;

    .line 34
    move-result-object v2

    .line 35
    iget v10, v2, Lcom/kousei/framework/k2;->M:I

    .line 37
    if-eqz v10, :cond_54

    .line 39
    if-eq v10, v1, :cond_47

    .line 41
    if-eq v10, v3, :cond_3b

    .line 43
    const/4 v12, 0x3

    .line 44
    if-eq v10, v12, :cond_2e

    .line 46
    goto :goto_5f

    .line 47
    :cond_2e
    sget-object v9, Lcom/kousei/framework/wi;->P:Lcom/kousei/framework/u1;

    .line 49
    invoke-virtual {v11, v2, v1}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/kousei/framework/d0;

    .line 55
    invoke-static {v2}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    .line 58
    move-result-object v9

    .line 59
    goto :goto_5f

    .line 60
    :cond_3b
    new-instance v8, Lcom/kousei/framework/ni;

    .line 62
    invoke-virtual {v11, v2, v1}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/kousei/framework/d0;

    .line 68
    invoke-direct {v8, v2}, Lcom/kousei/framework/ni;-><init>(Lcom/kousei/framework/d0;)V

    .line 71
    goto :goto_5f

    .line 72
    :cond_47
    sget-object v7, Lcom/kousei/framework/wi;->P:Lcom/kousei/framework/u1;

    .line 74
    invoke-virtual {v11, v2, v1}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/kousei/framework/d0;

    .line 80
    invoke-static {v2}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    .line 83
    move-result-object v7

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    new-instance v6, Lcom/kousei/framework/k0;

    .line 87
    invoke-virtual {v11, v2, v1}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/kousei/framework/d0;

    .line 93
    invoke-direct {v6, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/d0;)V

    .line 96
    :goto_5f
    add-int/lit8 v2, v5, 0x1

    .line 98
    invoke-virtual {p1, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 101
    move-result-object v5

    .line 102
    move-object v13, v5

    .line 103
    move v5, v2

    .line 104
    move-object v2, v13

    .line 105
    goto :goto_18

    .line 106
    :cond_69
    invoke-static {v2}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 113
    move-result-object v3

    .line 114
    :goto_71
    instance-of v10, v3, Lcom/kousei/framework/k2;

    .line 116
    if-eqz v10, :cond_94

    .line 118
    invoke-static {v3}, Lcom/kousei/framework/k2;->r(Ljava/lang/Object;)Lcom/kousei/framework/k2;

    .line 121
    move-result-object v3

    .line 122
    iget v10, v3, Lcom/kousei/framework/k2;->M:I

    .line 124
    const/4 v12, 0x4

    .line 125
    if-eq v10, v12, :cond_7f

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    invoke-virtual {v11, v3, v1}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/kousei/framework/d0;

    .line 134
    invoke-static {v3}, Lcom/kousei/framework/b8;->i(Lcom/kousei/framework/d0;)Lcom/kousei/framework/b8;

    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    :goto_8a
    add-int/lit8 v3, v5, 0x1

    .line 141
    invoke-virtual {p1, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 144
    move-result-object v5

    .line 145
    move-object v13, v5

    .line 146
    move v5, v3

    .line 147
    move-object v3, v13

    .line 148
    goto :goto_71

    .line 149
    :cond_94
    invoke-static {v3}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 152
    move-result-object p1

    .line 153
    iput-object v0, p0, Lcom/kousei/framework/z5;->K:Lcom/kousei/framework/q;

    .line 155
    iput-object v6, p0, Lcom/kousei/framework/z5;->L:Lcom/kousei/framework/k0;

    .line 157
    iput-object v7, p0, Lcom/kousei/framework/z5;->M:Lcom/kousei/framework/wi;

    .line 159
    iput-object v8, p0, Lcom/kousei/framework/z5;->N:Lcom/kousei/framework/ni;

    .line 161
    iput-object v9, p0, Lcom/kousei/framework/z5;->O:Lcom/kousei/framework/wi;

    .line 163
    iput-object v2, p0, Lcom/kousei/framework/z5;->P:Lcom/kousei/framework/xh;

    .line 165
    iput-object v4, p0, Lcom/kousei/framework/z5;->Q:Lcom/kousei/framework/b8;

    .line 167
    iput-object p1, p0, Lcom/kousei/framework/z5;->R:Lcom/kousei/framework/g;

    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/q;Lcom/kousei/framework/k0;Lcom/kousei/framework/wi;Lcom/kousei/framework/ni;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;Lcom/kousei/framework/b8;Lcom/kousei/framework/g;)V
    .registers 10

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-eqz p6, :cond_21

    if-eqz p8, :cond_1b

    .line 171
    iput-object p1, p0, Lcom/kousei/framework/z5;->K:Lcom/kousei/framework/q;

    iput-object p2, p0, Lcom/kousei/framework/z5;->L:Lcom/kousei/framework/k0;

    iput-object p3, p0, Lcom/kousei/framework/z5;->M:Lcom/kousei/framework/wi;

    iput-object p4, p0, Lcom/kousei/framework/z5;->N:Lcom/kousei/framework/ni;

    iput-object p5, p0, Lcom/kousei/framework/z5;->O:Lcom/kousei/framework/wi;

    iput-object p6, p0, Lcom/kousei/framework/z5;->P:Lcom/kousei/framework/xh;

    iput-object p7, p0, Lcom/kousei/framework/z5;->Q:Lcom/kousei/framework/b8;

    iput-object p8, p0, Lcom/kousei/framework/z5;->R:Lcom/kousei/framework/g;

    return-void

    :cond_1b
    const-string p0, "\'signatureValue\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p0, "\'subjectPublicKeyInfo\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p0, "\'serialNumber\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Lcom/kousei/framework/l;ILcom/kousei/framework/s;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_b

    .line 3
    new-instance v0, Lcom/kousei/framework/k2;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1, p2, v1}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/kousei/framework/z5;->K:Lcom/kousei/framework/q;

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 13
    iget-object v1, p0, Lcom/kousei/framework/z5;->L:Lcom/kousei/framework/k0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lcom/kousei/framework/z5;->h(Lcom/kousei/framework/l;ILcom/kousei/framework/s;)V

    .line 19
    iget-object v1, p0, Lcom/kousei/framework/z5;->M:Lcom/kousei/framework/wi;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, v1}, Lcom/kousei/framework/z5;->h(Lcom/kousei/framework/l;ILcom/kousei/framework/s;)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lcom/kousei/framework/z5;->N:Lcom/kousei/framework/ni;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/z5;->h(Lcom/kousei/framework/l;ILcom/kousei/framework/s;)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/kousei/framework/z5;->O:Lcom/kousei/framework/wi;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/z5;->h(Lcom/kousei/framework/l;ILcom/kousei/framework/s;)V

    .line 37
    iget-object v1, p0, Lcom/kousei/framework/z5;->P:Lcom/kousei/framework/xh;

    .line 39
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 42
    const/4 v1, 0x4

    .line 43
    iget-object v2, p0, Lcom/kousei/framework/z5;->Q:Lcom/kousei/framework/b8;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/z5;->h(Lcom/kousei/framework/l;ILcom/kousei/framework/s;)V

    .line 48
    iget-object p0, p0, Lcom/kousei/framework/z5;->R:Lcom/kousei/framework/g;

    .line 50
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 53
    new-instance p0, Lcom/kousei/framework/r4;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 62
    return-object p0
.end method
