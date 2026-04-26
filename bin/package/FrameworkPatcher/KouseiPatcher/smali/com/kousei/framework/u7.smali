.class public final Lcom/kousei/framework/u7;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/q;

.field public L:Lcom/kousei/framework/q;


# direct methods
.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/u7;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/u7;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/u7;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_27

    .line 10
    new-instance v0, Lcom/kousei/framework/u7;

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/kousei/framework/q;

    .line 29
    iput-object v1, v0, Lcom/kousei/framework/u7;->K:Lcom/kousei/framework/q;

    .line 31
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/kousei/framework/q;

    .line 37
    iput-object p0, v0, Lcom/kousei/framework/u7;->L:Lcom/kousei/framework/q;

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/r4;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/u7;->K:Lcom/kousei/framework/q;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/u7;->L:Lcom/kousei/framework/q;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 10
    return-object v0
.end method
