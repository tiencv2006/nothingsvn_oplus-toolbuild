.class public final Lcom/kousei/framework/be;
.super Lcom/kousei/framework/s;


# static fields
.field public static final O:Lcom/kousei/framework/k0;

.field public static final P:Lcom/kousei/framework/k0;

.field public static final Q:Lcom/kousei/framework/q;

.field public static final R:Lcom/kousei/framework/q;


# instance fields
.field public K:Lcom/kousei/framework/k0;

.field public L:Lcom/kousei/framework/k0;

.field public M:Lcom/kousei/framework/q;

.field public N:Lcom/kousei/framework/q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/k0;

    .line 3
    sget-object v1, Lcom/kousei/framework/pc;->a:Lcom/kousei/framework/v;

    .line 5
    sget-object v2, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 10
    sput-object v0, Lcom/kousei/framework/be;->O:Lcom/kousei/framework/k0;

    .line 12
    new-instance v1, Lcom/kousei/framework/k0;

    .line 14
    sget-object v2, Lcom/kousei/framework/vc;->g:Lcom/kousei/framework/v;

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 19
    sput-object v1, Lcom/kousei/framework/be;->P:Lcom/kousei/framework/k0;

    .line 21
    const/16 v0, 0x14

    .line 23
    invoke-static {v0}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/kousei/framework/be;->Q:Lcom/kousei/framework/q;

    .line 29
    sget-object v0, Lcom/kousei/framework/q;->P:Lcom/kousei/framework/q;

    .line 31
    sput-object v0, Lcom/kousei/framework/be;->R:Lcom/kousei/framework/q;

    .line 33
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/be;
    .registers 8

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/be;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/be;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_7a

    .line 11
    new-instance v1, Lcom/kousei/framework/be;

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v2, Lcom/kousei/framework/be;->O:Lcom/kousei/framework/k0;

    .line 22
    iput-object v2, v1, Lcom/kousei/framework/be;->K:Lcom/kousei/framework/k0;

    .line 24
    sget-object v2, Lcom/kousei/framework/be;->P:Lcom/kousei/framework/k0;

    .line 26
    iput-object v2, v1, Lcom/kousei/framework/be;->L:Lcom/kousei/framework/k0;

    .line 28
    sget-object v2, Lcom/kousei/framework/be;->Q:Lcom/kousei/framework/q;

    .line 30
    iput-object v2, v1, Lcom/kousei/framework/be;->M:Lcom/kousei/framework/q;

    .line 32
    sget-object v2, Lcom/kousei/framework/be;->R:Lcom/kousei/framework/q;

    .line 34
    iput-object v2, v1, Lcom/kousei/framework/be;->N:Lcom/kousei/framework/q;

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_79

    .line 43
    invoke-virtual {p0, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/kousei/framework/k2;

    .line 49
    iget v4, v3, Lcom/kousei/framework/k2;->M:I

    .line 51
    sget-object v5, Lcom/kousei/framework/d0;->L:Lcom/kousei/framework/e;

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v4, :cond_69

    .line 56
    if-eq v4, v6, :cond_5b

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_50

    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_4a

    .line 64
    sget-object v4, Lcom/kousei/framework/q;->M:Lcom/kousei/framework/e;

    .line 66
    invoke-virtual {v4, v3, v6}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/kousei/framework/q;

    .line 72
    iput-object v3, v1, Lcom/kousei/framework/be;->N:Lcom/kousei/framework/q;

    .line 74
    goto :goto_76

    .line 75
    :cond_4a
    const-string p0, "unknown tag"

    .line 77
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    :cond_50
    sget-object v4, Lcom/kousei/framework/q;->M:Lcom/kousei/framework/e;

    .line 83
    invoke-virtual {v4, v3, v6}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/kousei/framework/q;

    .line 89
    iput-object v3, v1, Lcom/kousei/framework/be;->M:Lcom/kousei/framework/q;

    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    new-instance v4, Lcom/kousei/framework/k0;

    .line 94
    invoke-virtual {v5, v3, v6}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/kousei/framework/d0;

    .line 100
    invoke-direct {v4, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/d0;)V

    .line 103
    iput-object v4, v1, Lcom/kousei/framework/be;->L:Lcom/kousei/framework/k0;

    .line 105
    goto :goto_76

    .line 106
    :cond_69
    new-instance v4, Lcom/kousei/framework/k0;

    .line 108
    invoke-virtual {v5, v3, v6}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/kousei/framework/d0;

    .line 114
    invoke-direct {v4, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/d0;)V

    .line 117
    iput-object v4, v1, Lcom/kousei/framework/be;->K:Lcom/kousei/framework/k0;

    .line 119
    :goto_76
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_24

    .line 122
    :cond_79
    return-object v1

    .line 123
    :cond_7a
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/be;->N:Lcom/kousei/framework/q;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/be;->M:Lcom/kousei/framework/q;

    .line 5
    iget-object v2, p0, Lcom/kousei/framework/be;->L:Lcom/kousei/framework/k0;

    .line 7
    new-instance v3, Lcom/kousei/framework/l;

    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-direct {v3, v4}, Lcom/kousei/framework/l;-><init>(I)V

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/be;->K:Lcom/kousei/framework/k0;

    .line 15
    sget-object v4, Lcom/kousei/framework/be;->O:Lcom/kousei/framework/k0;

    .line 17
    invoke-virtual {p0, v4}, Lcom/kousei/framework/s;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_21

    .line 24
    new-instance v4, Lcom/kousei/framework/k2;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v4, v5, v6, p0, v7}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 34
    :cond_21
    sget-object p0, Lcom/kousei/framework/be;->P:Lcom/kousei/framework/k0;

    .line 36
    invoke-virtual {v2, p0}, Lcom/kousei/framework/s;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_32

    .line 42
    new-instance p0, Lcom/kousei/framework/k2;

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {p0, v5, v5, v2, v4}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 48
    invoke-virtual {v3, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 51
    :cond_32
    sget-object p0, Lcom/kousei/framework/be;->Q:Lcom/kousei/framework/q;

    .line 53
    invoke-virtual {v1, p0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_44

    .line 59
    new-instance p0, Lcom/kousei/framework/k2;

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {p0, v5, v2, v1, v4}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 66
    invoke-virtual {v3, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 69
    :cond_44
    sget-object p0, Lcom/kousei/framework/be;->R:Lcom/kousei/framework/q;

    .line 71
    invoke-virtual {v0, p0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_56

    .line 77
    new-instance p0, Lcom/kousei/framework/k2;

    .line 79
    const/4 v1, 0x3

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {p0, v5, v1, v0, v2}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 84
    invoke-virtual {v3, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 87
    :cond_56
    new-instance p0, Lcom/kousei/framework/r4;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v3, v0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 96
    return-object p0
.end method
