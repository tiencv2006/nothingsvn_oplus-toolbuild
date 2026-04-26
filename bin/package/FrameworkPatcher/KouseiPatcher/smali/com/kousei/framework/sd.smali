.class public final Lcom/kousei/framework/sd;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/e0;


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/sd;->K:Lcom/kousei/framework/e0;

    .line 3
    return-object p0
.end method

.method public final h()Lcom/kousei/framework/p0;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/sd;->K:Lcom/kousei/framework/e0;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/p0;->h(Lcom/kousei/framework/k;)Lcom/kousei/framework/p0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()[Lcom/kousei/framework/p0;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/sd;->K:Lcom/kousei/framework/e0;

    .line 3
    iget-object v0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [Lcom/kousei/framework/p0;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-eq v2, v0, :cond_17

    .line 11
    iget-object v3, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 13
    aget-object v3, v3, v2

    .line 15
    invoke-static {v3}, Lcom/kousei/framework/p0;->h(Lcom/kousei/framework/k;)Lcom/kousei/framework/p0;

    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-object v1
.end method
