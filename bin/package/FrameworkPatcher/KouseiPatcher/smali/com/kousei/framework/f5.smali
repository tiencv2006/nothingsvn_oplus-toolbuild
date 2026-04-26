.class public final Lcom/kousei/framework/f5;
.super Lcom/kousei/framework/g;


# virtual methods
.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lcom/kousei/framework/g;->K:[B

    .line 4
    invoke-virtual {p1, v0, p2, p0}, Lcom/kousei/framework/y;->t(IZ[B)V

    .line 7
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/g;->K:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/y;->g(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final p()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    return-object p0
.end method
