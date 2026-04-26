.class public abstract Lcom/kousei/framework/fj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/kousei/framework/s6;

.field public b:Lcom/kousei/framework/ej;


# virtual methods
.method public abstract a()Lcom/kousei/framework/s6;
.end method

.method public abstract b()Lcom/kousei/framework/ej;
.end method

.method public final declared-synchronized c()Lcom/kousei/framework/s6;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/fj;->a:Lcom/kousei/framework/s6;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->a()Lcom/kousei/framework/s6;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kousei/framework/fj;->a:Lcom/kousei/framework/s6;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/kousei/framework/fj;->a:Lcom/kousei/framework/s6;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized d()Lcom/kousei/framework/ej;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/fj;->b:Lcom/kousei/framework/ej;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->b()Lcom/kousei/framework/ej;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kousei/framework/fj;->b:Lcom/kousei/framework/ej;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/kousei/framework/fj;->b:Lcom/kousei/framework/ej;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method
