.class public final Lcom/kousei/framework/ae;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Ljava/math/BigInteger;

.field public L:Ljava/math/BigInteger;


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/r4;

    .line 3
    new-instance v1, Lcom/kousei/framework/q;

    .line 5
    iget-object v2, p0, Lcom/kousei/framework/ae;->K:Ljava/math/BigInteger;

    .line 7
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 10
    new-instance v2, Lcom/kousei/framework/q;

    .line 12
    iget-object p0, p0, Lcom/kousei/framework/ae;->L:Ljava/math/BigInteger;

    .line 14
    invoke-direct {v2, p0}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 20
    return-object v0
.end method
