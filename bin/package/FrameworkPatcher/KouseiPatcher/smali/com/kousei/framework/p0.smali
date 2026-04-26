.class public final Lcom/kousei/framework/p0;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/v;

.field public L:Lcom/kousei/framework/k;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/p0;->K:Lcom/kousei/framework/v;

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/p0;->L:Lcom/kousei/framework/k;

    .line 8
    return-void
.end method

.method public static h(Lcom/kousei/framework/k;)Lcom/kousei/framework/p0;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/p0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/p0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_23

    .line 10
    new-instance v0, Lcom/kousei/framework/p0;

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/kousei/framework/v;

    .line 26
    iput-object v1, v0, Lcom/kousei/framework/p0;->K:Lcom/kousei/framework/v;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/kousei/framework/p0;->L:Lcom/kousei/framework/k;

    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string p0, "null value in getInstance()"

    .line 38
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/r4;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/p0;->K:Lcom/kousei/framework/v;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/p0;->L:Lcom/kousei/framework/k;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 10
    return-object v0
.end method
