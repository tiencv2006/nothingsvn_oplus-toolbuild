.class public final Lcom/kousei/framework/kj;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:Lcom/kousei/framework/q;

.field public final L:I

.field public final M:Lcom/kousei/framework/k0;


# direct methods
.method public constructor <init>(ILcom/kousei/framework/k0;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    iput-object v0, p0, Lcom/kousei/framework/kj;->K:Lcom/kousei/framework/q;

    iput p1, p0, Lcom/kousei/framework/kj;->L:I

    iput-object p2, p0, Lcom/kousei/framework/kj;->M:Lcom/kousei/framework/k0;

    return-void
.end method

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
    iput-object v0, p0, Lcom/kousei/framework/kj;->K:Lcom/kousei/framework/q;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/kousei/framework/q;->w()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/kousei/framework/kj;->L:I

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/kousei/framework/k0;->h(Ljava/lang/Object;)Lcom/kousei/framework/k0;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/kousei/framework/kj;->M:Lcom/kousei/framework/k0;

    .line 41
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/kj;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/kj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/kj;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lcom/kousei/framework/kj;

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/kousei/framework/kj;-><init>(Lcom/kousei/framework/d0;)V

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
    iget-object v1, p0, Lcom/kousei/framework/kj;->K:Lcom/kousei/framework/q;

    .line 8
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 11
    iget v1, p0, Lcom/kousei/framework/kj;->L:I

    .line 13
    invoke-static {v1}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 20
    iget-object p0, p0, Lcom/kousei/framework/kj;->M:Lcom/kousei/framework/k0;

    .line 22
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 25
    new-instance p0, Lcom/kousei/framework/r4;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 34
    return-object p0
.end method
