.class public final Lcom/kousei/framework/p5;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:I

.field public L:I

.field public M:I

.field public N:I


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/p5;->L:I

    .line 3
    new-instance v1, Lcom/kousei/framework/l;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/kousei/framework/l;-><init>(I)V

    .line 9
    iget v2, p0, Lcom/kousei/framework/p5;->K:I

    .line 11
    invoke-static {v2}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 18
    iget v2, p0, Lcom/kousei/framework/p5;->M:I

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v2, :cond_1e

    .line 23
    invoke-static {v0}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    new-instance v4, Lcom/kousei/framework/l;

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v5}, Lcom/kousei/framework/l;-><init>(I)V

    .line 37
    invoke-static {v0}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 44
    invoke-static {v2}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 51
    iget p0, p0, Lcom/kousei/framework/p5;->N:I

    .line 53
    invoke-static {p0}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 60
    new-instance p0, Lcom/kousei/framework/r4;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v4, v0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 66
    iput v3, p0, Lcom/kousei/framework/r4;->N:I

    .line 68
    invoke-virtual {v1, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 71
    :goto_46
    new-instance p0, Lcom/kousei/framework/r4;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 77
    iput v3, p0, Lcom/kousei/framework/r4;->N:I

    .line 79
    return-object p0
.end method
