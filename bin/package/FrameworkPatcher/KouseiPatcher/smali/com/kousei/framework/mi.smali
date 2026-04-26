.class public final Lcom/kousei/framework/mi;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/g;

.field public L:Lcom/kousei/framework/q;


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/r4;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/mi;->K:Lcom/kousei/framework/g;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/mi;->L:Lcom/kousei/framework/q;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 10
    return-object v0
.end method
