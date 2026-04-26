.class public final Lcom/kousei/framework/gj;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:Lcom/kousei/framework/o4;

.field public final L:Lcom/kousei/framework/s6;

.field public M:Lcom/kousei/framework/c7;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/c7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->l()Lcom/kousei/framework/c7;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kousei/framework/gj;->M:Lcom/kousei/framework/c7;

    .line 10
    new-instance v0, Lcom/kousei/framework/o4;

    .line 12
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->e()[B

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/kousei/framework/w;-><init>([B)V

    .line 19
    iput-object v0, p0, Lcom/kousei/framework/gj;->K:Lcom/kousei/framework/o4;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/s6;[B)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kousei/framework/gj;->L:Lcom/kousei/framework/s6;

    new-instance p1, Lcom/kousei/framework/o4;

    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 25
    iput-object p1, p0, Lcom/kousei/framework/gj;->K:Lcom/kousei/framework/o4;

    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/gj;->K:Lcom/kousei/framework/o4;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized h()Lcom/kousei/framework/c7;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/gj;->M:Lcom/kousei/framework/c7;

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v0, p0, Lcom/kousei/framework/gj;->L:Lcom/kousei/framework/s6;

    .line 8
    iget-object v1, p0, Lcom/kousei/framework/gj;->K:Lcom/kousei/framework/o4;

    .line 10
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 12
    invoke-virtual {v0, v1}, Lcom/kousei/framework/s6;->e([B)Lcom/kousei/framework/c7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->l()Lcom/kousei/framework/c7;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kousei/framework/gj;->M:Lcom/kousei/framework/c7;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/kousei/framework/gj;->M:Lcom/kousei/framework/c7;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v0
.end method
