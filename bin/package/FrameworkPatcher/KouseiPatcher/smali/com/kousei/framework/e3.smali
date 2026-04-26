.class public final Lcom/kousei/framework/e3;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/e3;->K:[B

    .line 6
    return-void
.end method

.method public static h(Lcom/kousei/framework/k;)Lcom/kousei/framework/e3;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/e3;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/e3;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_24

    .line 10
    new-instance v0, Lcom/kousei/framework/e3;

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
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/kousei/framework/w;->K:[B

    .line 30
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/kousei/framework/e3;->K:[B

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
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
    new-instance v1, Lcom/kousei/framework/o4;

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/e3;->K:[B

    .line 10
    invoke-direct {v1, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

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
