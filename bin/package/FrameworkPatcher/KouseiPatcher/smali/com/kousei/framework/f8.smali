.class public final Lcom/kousei/framework/f8;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:I

.field public L:[B

.field public M:[B

.field public N:[B

.field public O:Lcom/kousei/framework/h8;


# direct methods
.method public static h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/f8;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_87

    .line 4
    new-instance v1, Lcom/kousei/framework/f8;

    .line 6
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/kousei/framework/q;->w()I

    .line 25
    move-result v3

    .line 26
    iput v3, v1, Lcom/kousei/framework/f8;->K:I

    .line 28
    if-nez v3, :cond_82

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 41
    invoke-static {v3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lcom/kousei/framework/f8;->L:[B

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {p0, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 58
    invoke-static {v3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lcom/kousei/framework/f8;->M:[B

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {p0, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 75
    invoke-static {v3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Lcom/kousei/framework/f8;->N:[B

    .line 81
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x5

    .line 86
    if-ne v3, v4, :cond_81

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-virtual {p0, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 92
    move-result-object p0

    .line 93
    instance-of v3, p0, Lcom/kousei/framework/h8;

    .line 95
    if-eqz v3, :cond_64

    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lcom/kousei/framework/h8;

    .line 100
    goto :goto_7f

    .line 101
    :cond_64
    if-eqz p0, :cond_7f

    .line 103
    new-instance v0, Lcom/kousei/framework/h8;

    .line 105
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p0, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lcom/kousei/framework/w;->K:[B

    .line 122
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Lcom/kousei/framework/h8;->K:[B

    .line 128
    :cond_7f
    :goto_7f
    iput-object v0, v1, Lcom/kousei/framework/f8;->O:Lcom/kousei/framework/h8;

    .line 130
    :cond_81
    return-object v1

    .line 131
    :cond_82
    const-string p0, "unrecognized version"

    .line 133
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 136
    :cond_87
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/l;-><init>()V

    .line 6
    iget v1, p0, Lcom/kousei/framework/f8;->K:I

    .line 8
    invoke-static {v1}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 15
    new-instance v1, Lcom/kousei/framework/o4;

    .line 17
    iget-object v2, p0, Lcom/kousei/framework/f8;->L:[B

    .line 19
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 25
    new-instance v1, Lcom/kousei/framework/o4;

    .line 27
    iget-object v2, p0, Lcom/kousei/framework/f8;->M:[B

    .line 29
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 35
    new-instance v1, Lcom/kousei/framework/o4;

    .line 37
    iget-object v2, p0, Lcom/kousei/framework/f8;->N:[B

    .line 39
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 45
    iget-object p0, p0, Lcom/kousei/framework/f8;->O:Lcom/kousei/framework/h8;

    .line 47
    if-eqz p0, :cond_3a

    .line 49
    new-instance v1, Lcom/kousei/framework/h8;

    .line 51
    iget-object p0, p0, Lcom/kousei/framework/h8;->K:[B

    .line 53
    invoke-direct {v1, p0}, Lcom/kousei/framework/h8;-><init>([B)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 59
    :cond_3a
    new-instance p0, Lcom/kousei/framework/r4;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 68
    return-object p0
.end method
