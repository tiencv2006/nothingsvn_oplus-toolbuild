.class public final Lcom/kousei/framework/k0;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:Lcom/kousei/framework/v;

.field public final L:Lcom/kousei/framework/k;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/d0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v2, :cond_2d

    .line 12
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-gt v0, v3, :cond_2d

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/kousei/framework/v;->u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 30
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_2a

    .line 36
    invoke-virtual {p1, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 42
    return-void

    .line 43
    :cond_2a
    iput-object v1, p0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "Bad sequence size: "

    .line 48
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->i(ILjava/lang/String;)V

    .line 55
    throw v1
.end method

.method public constructor <init>(Lcom/kousei/framework/v;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    iput-object p2, p0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/k0;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/k0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/k0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lcom/kousei/framework/k0;

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/d0;)V

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    iget-object p0, p0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 19
    :cond_12
    new-instance p0, Lcom/kousei/framework/r4;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 28
    return-object p0
.end method
