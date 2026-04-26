.class public final Lcom/kousei/framework/kf;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:[B

.field public L:[B


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/l;-><init>()V

    .line 6
    new-instance v1, Lcom/kousei/framework/o4;

    .line 8
    iget-object v2, p0, Lcom/kousei/framework/kf;->K:[B

    .line 10
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 16
    new-instance v1, Lcom/kousei/framework/o4;

    .line 18
    iget-object p0, p0, Lcom/kousei/framework/kf;->L:[B

    .line 20
    invoke-direct {v1, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 26
    new-instance p0, Lcom/kousei/framework/r4;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 35
    return-object p0
.end method
