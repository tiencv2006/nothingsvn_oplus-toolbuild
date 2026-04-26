.class public final Lcom/kousei/framework/jf;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:I

.field public L:[B

.field public M:[B

.field public N:Lcom/kousei/framework/kf;


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/l;-><init>()V

    .line 6
    iget v1, p0, Lcom/kousei/framework/jf;->K:I

    .line 8
    invoke-static {v1}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 15
    new-instance v1, Lcom/kousei/framework/o4;

    .line 17
    iget-object v2, p0, Lcom/kousei/framework/jf;->L:[B

    .line 19
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 25
    new-instance v1, Lcom/kousei/framework/o4;

    .line 27
    iget-object v2, p0, Lcom/kousei/framework/jf;->M:[B

    .line 29
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 35
    iget-object p0, p0, Lcom/kousei/framework/jf;->N:Lcom/kousei/framework/kf;

    .line 37
    if-eqz p0, :cond_3e

    .line 39
    new-instance v1, Lcom/kousei/framework/kf;

    .line 41
    iget-object v2, p0, Lcom/kousei/framework/kf;->K:[B

    .line 43
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lcom/kousei/framework/kf;->L:[B

    .line 49
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, v1, Lcom/kousei/framework/kf;->K:[B

    .line 58
    iput-object p0, v1, Lcom/kousei/framework/kf;->L:[B

    .line 60
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 63
    :cond_3e
    new-instance p0, Lcom/kousei/framework/r4;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 72
    return-object p0
.end method
