.class public final Lcom/kousei/framework/a5;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/q;

.field public L:Lcom/kousei/framework/q;

.field public M:Lcom/kousei/framework/q;


# direct methods
.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/a5;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/a5;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/a5;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3d

    .line 11
    new-instance v1, Lcom/kousei/framework/a5;

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
    iput-object v2, v1, Lcom/kousei/framework/a5;->K:Lcom/kousei/framework/q;

    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/kousei/framework/a5;->L:Lcom/kousei/framework/q;

    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3a

    .line 50
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/kousei/framework/q;

    .line 56
    iput-object p0, v1, Lcom/kousei/framework/a5;->M:Lcom/kousei/framework/q;

    .line 58
    return-object v1

    .line 59
    :cond_3a
    iput-object v0, v1, Lcom/kousei/framework/a5;->M:Lcom/kousei/framework/q;

    .line 61
    return-object v1

    .line 62
    :cond_3d
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
    iget-object v1, p0, Lcom/kousei/framework/a5;->K:Lcom/kousei/framework/q;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    iget-object v1, p0, Lcom/kousei/framework/a5;->L:Lcom/kousei/framework/q;

    .line 14
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 17
    iget-object p0, p0, Lcom/kousei/framework/a5;->M:Lcom/kousei/framework/q;

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 32
    :cond_1f
    new-instance p0, Lcom/kousei/framework/r4;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 41
    return-object p0
.end method
