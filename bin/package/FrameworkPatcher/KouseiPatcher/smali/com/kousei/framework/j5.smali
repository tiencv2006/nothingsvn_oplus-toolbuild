.class public final Lcom/kousei/framework/j5;
.super Lcom/kousei/framework/l2;


# instance fields
.field public final N:Z


# direct methods
.method public constructor <init>(IIZLcom/kousei/framework/f0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/kousei/framework/l2;-><init>(IILcom/kousei/framework/f0;)V

    .line 4
    iput-boolean p3, p0, Lcom/kousei/framework/j5;->N:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lcom/kousei/framework/a0;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/j5;->N:Z

    .line 3
    const/4 v2, 0x4

    .line 4
    iget-object v1, p0, Lcom/kousei/framework/l2;->M:Lcom/kousei/framework/f0;

    .line 6
    iget v3, p0, Lcom/kousei/framework/l2;->K:I

    .line 8
    iget v4, p0, Lcom/kousei/framework/l2;->L:I

    .line 10
    if-nez v0, :cond_1f

    .line 12
    iget-object p0, v1, Lcom/kousei/framework/f0;->a:Lcom/kousei/framework/cb;

    .line 14
    check-cast p0, Lcom/kousei/framework/y5;

    .line 16
    invoke-virtual {p0}, Lcom/kousei/framework/y5;->b()[B

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lcom/kousei/framework/k2;

    .line 22
    new-instance v5, Lcom/kousei/framework/o4;

    .line 24
    invoke-direct {v5, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 35
    move-result-object p0

    .line 36
    iget v0, p0, Lcom/kousei/framework/l;->b:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_37

    .line 41
    move v5, v3

    .line 42
    new-instance v3, Lcom/kousei/framework/k2;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/kousei/framework/l;->c(I)Lcom/kousei/framework/k;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x2

    .line 50
    move v6, v4

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 55
    return-object v3

    .line 56
    :cond_37
    new-instance v1, Lcom/kousei/framework/k2;

    .line 58
    invoke-static {p0}, Lcom/kousei/framework/h5;->a(Lcom/kousei/framework/l;)Lcom/kousei/framework/r4;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 66
    return-object v1
.end method
