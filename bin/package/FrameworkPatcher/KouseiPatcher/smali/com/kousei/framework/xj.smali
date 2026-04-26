.class public final Lcom/kousei/framework/xj;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:[B

.field public final L:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/kousei/framework/q;->t(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_35

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 30
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/kousei/framework/xj;->K:[B

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 47
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/kousei/framework/xj;->L:[B

    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "unknown version of sequence"

    .line 56
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/xj;->K:[B

    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/xj;->L:[B

    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    sget-object v1, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    new-instance v1, Lcom/kousei/framework/o4;

    .line 14
    iget-object v2, p0, Lcom/kousei/framework/xj;->K:[B

    .line 16
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 22
    new-instance v1, Lcom/kousei/framework/o4;

    .line 24
    iget-object p0, p0, Lcom/kousei/framework/xj;->L:[B

    .line 26
    invoke-direct {v1, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 32
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
