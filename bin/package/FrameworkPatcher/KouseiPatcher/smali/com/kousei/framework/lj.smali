.class public final Lcom/kousei/framework/lj;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:Lcom/kousei/framework/q;

.field public final L:I

.field public final M:I

.field public final N:Lcom/kousei/framework/k0;


# direct methods
.method public constructor <init>(IILcom/kousei/framework/k0;)V
    .registers 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    iput-object v0, p0, Lcom/kousei/framework/lj;->K:Lcom/kousei/framework/q;

    iput p1, p0, Lcom/kousei/framework/lj;->L:I

    iput p2, p0, Lcom/kousei/framework/lj;->M:I

    iput-object p3, p0, Lcom/kousei/framework/lj;->N:Lcom/kousei/framework/k0;

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
    iput-object v0, p0, Lcom/kousei/framework/lj;->K:Lcom/kousei/framework/q;

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
    iput v0, p0, Lcom/kousei/framework/lj;->L:I

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/kousei/framework/q;->w()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/kousei/framework/lj;->M:I

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/kousei/framework/k0;->h(Ljava/lang/Object;)Lcom/kousei/framework/k0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/kousei/framework/lj;->N:Lcom/kousei/framework/k0;

    .line 56
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/lj;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/lj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/lj;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lcom/kousei/framework/lj;

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/kousei/framework/lj;-><init>(Lcom/kousei/framework/d0;)V

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/lj;->K:Lcom/kousei/framework/q;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    iget v1, p0, Lcom/kousei/framework/lj;->L:I

    .line 14
    invoke-static {v1}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 21
    iget v1, p0, Lcom/kousei/framework/lj;->M:I

    .line 23
    invoke-static {v1}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 30
    iget-object p0, p0, Lcom/kousei/framework/lj;->N:Lcom/kousei/framework/k0;

    .line 32
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 35
    new-instance p0, Lcom/kousei/framework/r4;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 44
    return-object p0
.end method
