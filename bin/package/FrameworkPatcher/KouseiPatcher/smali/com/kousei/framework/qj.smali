.class public final Lcom/kousei/framework/qj;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:[B

.field public final L:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kousei/framework/qj;->K:[B

    .line 10
    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/kousei/framework/qj;->L:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    sget-object v1, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    new-instance v1, Lcom/kousei/framework/o4;

    .line 14
    iget-object v2, p0, Lcom/kousei/framework/qj;->K:[B

    .line 16
    invoke-direct {v1, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 22
    new-instance v1, Lcom/kousei/framework/o4;

    .line 24
    iget-object p0, p0, Lcom/kousei/framework/qj;->L:[B

    .line 26
    invoke-direct {v1, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 32
    new-instance p0, Lcom/kousei/framework/r4;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 41
    return-object p0
.end method
