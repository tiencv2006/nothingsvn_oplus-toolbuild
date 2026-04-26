.class public final Lcom/kousei/framework/w8;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/v;

.field public L:Lcom/kousei/framework/v;

.field public M:Lcom/kousei/framework/v;


# direct methods
.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/w8;
    .registers 6

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/w8;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/w8;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_73

    .line 11
    new-instance v1, Lcom/kousei/framework/w8;

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/kousei/framework/v;->u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    .line 31
    sget-object v3, Lcom/kousei/framework/he;->c:Lcom/kousei/framework/v;

    .line 33
    invoke-virtual {v2, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_38

    .line 40
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 43
    move-result v0

    .line 44
    if-le v0, v4, :cond_5e

    .line 46
    :goto_2d
    invoke-virtual {p0, v4}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/kousei/framework/v;->u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    sget-object v3, Lcom/kousei/framework/he;->d:Lcom/kousei/framework/v;

    .line 59
    invoke-virtual {v2, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_58

    .line 65
    sget-object v3, Lcom/kousei/framework/he;->e:Lcom/kousei/framework/v;

    .line 67
    invoke-virtual {v2, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_58

    .line 73
    sget-object v3, Lcom/kousei/framework/he;->f:Lcom/kousei/framework/v;

    .line 75
    invoke-virtual {v2, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_51

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 85
    move-result v0

    .line 86
    if-le v0, v4, :cond_5e

    .line 88
    goto :goto_2d

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 92
    move-result v2

    .line 93
    if-gt v2, v4, :cond_6e

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x2

    .line 100
    if-le v0, v2, :cond_6d

    .line 102
    invoke-virtual {p0, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/kousei/framework/v;

    .line 108
    iput-object p0, v1, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 110
    :cond_6d
    return-object v1

    .line 111
    :cond_6e
    const-string p0, "digestParamSet expected to be absent"

    .line 113
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 116
    :cond_73
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    iget-object v1, p0, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 21
    if-eqz p0, :cond_19

    .line 23
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 26
    :cond_19
    new-instance p0, Lcom/kousei/framework/r4;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 35
    return-object p0
.end method
