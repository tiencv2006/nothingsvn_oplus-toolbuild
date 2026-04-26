.class public final Lcom/kousei/framework/q5;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Ljava/math/BigInteger;

.field public L:Lcom/kousei/framework/p5;

.field public M:Lcom/kousei/framework/q;

.field public N:Lcom/kousei/framework/w;

.field public O:Lcom/kousei/framework/q;

.field public P:Lcom/kousei/framework/w;


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 7

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/q5;->K:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 21
    new-instance v2, Lcom/kousei/framework/k2;

    .line 23
    new-instance v3, Lcom/kousei/framework/q;

    .line 25
    invoke-direct {v3, v1}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v4, v5, v3, v1}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/kousei/framework/q5;->L:Lcom/kousei/framework/p5;

    .line 39
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 42
    iget-object v1, p0, Lcom/kousei/framework/q5;->M:Lcom/kousei/framework/q;

    .line 44
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 47
    iget-object v1, p0, Lcom/kousei/framework/q5;->N:Lcom/kousei/framework/w;

    .line 49
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 52
    iget-object v1, p0, Lcom/kousei/framework/q5;->O:Lcom/kousei/framework/q;

    .line 54
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 57
    iget-object p0, p0, Lcom/kousei/framework/q5;->P:Lcom/kousei/framework/w;

    .line 59
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 62
    new-instance p0, Lcom/kousei/framework/r4;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 71
    return-object p0
.end method
