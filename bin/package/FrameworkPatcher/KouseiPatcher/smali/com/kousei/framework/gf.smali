.class public final Lcom/kousei/framework/gf;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:Lcom/kousei/framework/q;

.field public final L:Lcom/kousei/framework/k0;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/d0;)V
    .registers 3

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
    iput-object v0, p0, Lcom/kousei/framework/gf;->K:Lcom/kousei/framework/q;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/kousei/framework/k0;->h(Ljava/lang/Object;)Lcom/kousei/framework/k0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kousei/framework/gf;->L:Lcom/kousei/framework/k0;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/k0;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    iput-object v0, p0, Lcom/kousei/framework/gf;->K:Lcom/kousei/framework/q;

    iput-object p1, p0, Lcom/kousei/framework/gf;->L:Lcom/kousei/framework/k0;

    return-void
.end method

.method public static final h(Ljava/lang/Object;)Lcom/kousei/framework/gf;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/gf;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/gf;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lcom/kousei/framework/gf;

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/kousei/framework/gf;-><init>(Lcom/kousei/framework/d0;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/l;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/kousei/framework/gf;->K:Lcom/kousei/framework/q;

    .line 8
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/gf;->L:Lcom/kousei/framework/k0;

    .line 13
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 16
    new-instance p0, Lcom/kousei/framework/r4;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 25
    return-object p0
.end method
