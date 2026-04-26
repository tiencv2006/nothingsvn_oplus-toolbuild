.class public Lcom/kousei/framework/i5;
.super Lcom/kousei/framework/y;


# virtual methods
.method public final e()Lcom/kousei/framework/i5;
    .registers 1

    .line 1
    return-object p0
.end method

.method public s([Lcom/kousei/framework/k;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_15

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v3}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return-void
.end method

.method public x(Lcom/kousei/framework/a0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 9
    return-void
.end method

.method public y([Lcom/kousei/framework/a0;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_11

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-void
.end method
