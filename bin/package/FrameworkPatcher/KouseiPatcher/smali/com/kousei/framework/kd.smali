.class public final Lcom/kousei/framework/kd;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/q;

.field public L:Lcom/kousei/framework/k0;

.field public M:Lcom/kousei/framework/w;

.field public N:Lcom/kousei/framework/e0;

.field public O:Lcom/kousei/framework/g;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/a0;Lcom/kousei/framework/e0;)V
    .registers 5

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V
    .registers 5

    .line 43
    invoke-interface {p2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kousei/framework/s;->g()[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;[BLcom/kousei/framework/e0;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/k0;[BLcom/kousei/framework/e0;[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kousei/framework/q;

    .line 6
    if-eqz p4, :cond_a

    .line 8
    sget-object v1, Lcom/kousei/framework/v2;->b:Ljava/math/BigInteger;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v1, Lcom/kousei/framework/v2;->a:Ljava/math/BigInteger;

    .line 13
    :goto_c
    invoke-direct {v0, v1}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 16
    iput-object v0, p0, Lcom/kousei/framework/kd;->K:Lcom/kousei/framework/q;

    .line 18
    iput-object p1, p0, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 20
    new-instance p1, Lcom/kousei/framework/o4;

    .line 22
    invoke-direct {p1, p2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 25
    iput-object p1, p0, Lcom/kousei/framework/kd;->M:Lcom/kousei/framework/w;

    .line 27
    iput-object p3, p0, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 29
    if-nez p4, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance p1, Lcom/kousei/framework/g4;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p4}, Lcom/kousei/framework/g;-><init>(I[B)V

    .line 39
    :goto_26
    iput-object p1, p0, Lcom/kousei/framework/kd;->O:Lcom/kousei/framework/g;

    .line 41
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/kd;
    .registers 9

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/kd;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/kd;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_85

    .line 11
    new-instance v1, Lcom/kousei/framework/kd;

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/kousei/framework/kd;->K:Lcom/kousei/framework/q;

    .line 34
    invoke-virtual {v2}, Lcom/kousei/framework/q;->w()I

    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_80

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gt v2, v3, :cond_80

    .line 43
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/kousei/framework/k0;->h(Ljava/lang/Object;)Lcom/kousei/framework/k0;

    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 53
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v1, Lcom/kousei/framework/kd;->M:Lcom/kousei/framework/w;

    .line 63
    const/4 v4, -0x1

    .line 64
    :goto_3f
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7f

    .line 70
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/kousei/framework/k2;

    .line 76
    iget v6, v5, Lcom/kousei/framework/k2;->M:I

    .line 78
    if-le v6, v4, :cond_79

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v6, :cond_6d

    .line 83
    if-ne v6, v3, :cond_67

    .line 85
    if-lt v2, v3, :cond_61

    .line 87
    sget-object v7, Lcom/kousei/framework/g;->L:Lcom/kousei/framework/e;

    .line 89
    invoke-virtual {v7, v5, v4}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/kousei/framework/g;

    .line 95
    iput-object v4, v1, Lcom/kousei/framework/kd;->O:Lcom/kousei/framework/g;

    .line 97
    goto :goto_77

    .line 98
    :cond_61
    const-string p0, "\'publicKey\' requires version v2(1) or later"

    .line 100
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 104
    :cond_67
    const-string p0, "unknown optional field in private key info"

    .line 106
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 109
    return-object v0

    .line 110
    :cond_6d
    sget-object v7, Lcom/kousei/framework/e0;->M:Lcom/kousei/framework/e;

    .line 112
    invoke-virtual {v7, v5, v4}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/kousei/framework/e0;

    .line 118
    iput-object v4, v1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 120
    :goto_77
    move v4, v6

    .line 121
    goto :goto_3f

    .line 122
    :cond_79
    const-string p0, "invalid optional field in private key info"

    .line 124
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 128
    :cond_7f
    return-object v1

    .line 129
    :cond_80
    const-string p0, "invalid version for private key info"

    .line 131
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 134
    :cond_85
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/kd;->K:Lcom/kousei/framework/q;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    iget-object v1, p0, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 14
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 17
    iget-object v1, p0, Lcom/kousei/framework/kd;->M:Lcom/kousei/framework/w;

    .line 19
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 22
    iget-object v1, p0, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_23

    .line 27
    new-instance v3, Lcom/kousei/framework/k2;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v2, v1, v4}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 36
    :cond_23
    iget-object p0, p0, Lcom/kousei/framework/kd;->O:Lcom/kousei/framework/g;

    .line 38
    if-eqz p0, :cond_31

    .line 40
    new-instance v1, Lcom/kousei/framework/k2;

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 50
    :cond_31
    new-instance p0, Lcom/kousei/framework/r4;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 59
    return-object p0
.end method

.method public final i()Lcom/kousei/framework/w;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/o4;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/kd;->M:Lcom/kousei/framework/w;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/w;->K:[B

    .line 7
    invoke-direct {v0, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public final j()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/kd;->M:Lcom/kousei/framework/w;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/w;->K:[B

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
