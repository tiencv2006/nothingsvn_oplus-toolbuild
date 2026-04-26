.class public final Lcom/kousei/framework/g4;
.super Lcom/kousei/framework/g;


# virtual methods
.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/g;->K:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 6
    const/16 v2, 0xff

    .line 8
    and-int/2addr v1, v2

    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 12
    aget-byte v5, p0, v4

    .line 14
    shl-int v1, v2, v1

    .line 16
    and-int/2addr v1, v5

    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v5, v1, :cond_18

    .line 21
    invoke-virtual {p1, v2, p2, p0}, Lcom/kousei/framework/y;->t(IZ[B)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, p2, v2}, Lcom/kousei/framework/y;->w(ZI)V

    .line 28
    invoke-virtual {p1, v3}, Lcom/kousei/framework/y;->r(I)V

    .line 31
    invoke-virtual {p1, p0, v0, v4}, Lcom/kousei/framework/y;->q([BII)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/kousei/framework/y;->p(I)V

    .line 37
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

.method public final o()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final p()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    return-object p0
.end method
