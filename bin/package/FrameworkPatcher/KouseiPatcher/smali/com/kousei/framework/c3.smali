.class public final Lcom/kousei/framework/c3;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:I

.field public L:[B

.field public M:[B

.field public N:[B

.field public O:[B

.field public P:[B

.field public Q:Lcom/kousei/framework/e3;


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/l;-><init>()V

    .line 6
    iget v1, p0, Lcom/kousei/framework/c3;->K:I

    .line 8
    invoke-static {v1}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 15
    new-instance v1, Lcom/kousei/framework/o4;

    .line 17
    iget-object v2, p0, Lcom/kousei/framework/c3;->L:[B

    .line 19
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 25
    new-instance v1, Lcom/kousei/framework/o4;

    .line 27
    iget-object v2, p0, Lcom/kousei/framework/c3;->M:[B

    .line 29
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 35
    new-instance v1, Lcom/kousei/framework/o4;

    .line 37
    iget-object v2, p0, Lcom/kousei/framework/c3;->N:[B

    .line 39
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 45
    new-instance v1, Lcom/kousei/framework/o4;

    .line 47
    iget-object v2, p0, Lcom/kousei/framework/c3;->O:[B

    .line 49
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 55
    new-instance v1, Lcom/kousei/framework/o4;

    .line 57
    iget-object v2, p0, Lcom/kousei/framework/c3;->P:[B

    .line 59
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 65
    iget-object p0, p0, Lcom/kousei/framework/c3;->Q:Lcom/kousei/framework/e3;

    .line 67
    if-eqz p0, :cond_52

    .line 69
    new-instance v1, Lcom/kousei/framework/e3;

    .line 71
    iget-object p0, p0, Lcom/kousei/framework/e3;->K:[B

    .line 73
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Lcom/kousei/framework/e3;-><init>([B)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 83
    :cond_52
    new-instance p0, Lcom/kousei/framework/r4;

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 92
    return-object p0
.end method
