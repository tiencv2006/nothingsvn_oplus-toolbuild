.class public final Lcom/kousei/framework/hj;
.super Lcom/kousei/framework/s;

# interfaces
.implements Lcom/kousei/framework/ij;


# instance fields
.field public K:Lcom/kousei/framework/v;

.field public L:Lcom/kousei/framework/a0;


# direct methods
.method public constructor <init>(IIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/kousei/framework/ij;->b:Lcom/kousei/framework/v;

    .line 6
    iput-object v0, p0, Lcom/kousei/framework/hj;->K:Lcom/kousei/framework/v;

    .line 8
    new-instance v0, Lcom/kousei/framework/l;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 14
    invoke-static {p1}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 21
    const/4 p1, -0x1

    .line 22
    const-string v2, "inconsistent k values"

    .line 24
    if-nez p3, :cond_2d

    .line 26
    if-nez p4, :cond_28

    .line 28
    sget-object p3, Lcom/kousei/framework/ij;->c:Lcom/kousei/framework/v;

    .line 30
    invoke-virtual {v0, p3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 33
    invoke-static {p2}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 36
    move-result-object p2

    .line 37
    :goto_24
    invoke-virtual {v0, p2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 40
    goto :goto_59

    .line 41
    :cond_28
    invoke-static {v2}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    if-le p3, p2, :cond_64

    .line 48
    if-le p4, p3, :cond_64

    .line 50
    sget-object v2, Lcom/kousei/framework/ij;->d:Lcom/kousei/framework/v;

    .line 52
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 55
    new-instance v2, Lcom/kousei/framework/l;

    .line 57
    invoke-direct {v2, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 60
    invoke-static {p2}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2, p2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 67
    invoke-static {p3}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 74
    invoke-static {p4}, Lcom/kousei/framework/q;->z(I)Lcom/kousei/framework/q;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 81
    new-instance p2, Lcom/kousei/framework/r4;

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, v2, p3}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 87
    iput p1, p2, Lcom/kousei/framework/r4;->N:I

    .line 89
    goto :goto_24

    .line 90
    :goto_59
    new-instance p2, Lcom/kousei/framework/r4;

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p2, v0, p3}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 96
    iput p1, p2, Lcom/kousei/framework/r4;->N:I

    .line 98
    iput-object p2, p0, Lcom/kousei/framework/hj;->L:Lcom/kousei/framework/a0;

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {v2}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/r4;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/hj;->K:Lcom/kousei/framework/v;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/hj;->L:Lcom/kousei/framework/a0;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 10
    return-object v0
.end method
