.class public final Lcom/kousei/framework/h2;
.super Lcom/kousei/framework/d0;


# virtual methods
.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/kousei/framework/y;->u(ZI[Lcom/kousei/framework/k;)V

    .line 8
    return-void
.end method

.method public final l(Z)I
    .registers 6

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x3

    .line 6
    :goto_5
    iget-object v0, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1c

    .line 12
    iget-object v2, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 14
    aget-object v2, v2, v1

    .line 16
    invoke-interface {v2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lcom/kousei/framework/a0;->l(Z)I

    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return p1
.end method

.method public final v()Lcom/kousei/framework/g;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/c2;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->q()[Lcom/kousei/framework/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/kousei/framework/c2;-><init>([Lcom/kousei/framework/g;)V

    .line 10
    return-object v0
.end method

.method public final w()Lcom/kousei/framework/h4;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->p()Lcom/kousei/framework/a0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kousei/framework/d0;

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->w()Lcom/kousei/framework/h4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x()Lcom/kousei/framework/w;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/f2;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->r()[Lcom/kousei/framework/w;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/kousei/framework/f2;->r([Lcom/kousei/framework/w;)[B

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/f2;-><init>([B[Lcom/kousei/framework/w;)V

    .line 14
    return-object v0
.end method

.method public final y()Lcom/kousei/framework/e0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/j2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/e0;-><init>(Z[Lcom/kousei/framework/k;)V

    .line 9
    return-object v0
.end method
