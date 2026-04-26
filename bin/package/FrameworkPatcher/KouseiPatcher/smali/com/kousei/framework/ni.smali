.class public final Lcom/kousei/framework/ni;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:Lcom/kousei/framework/ei;

.field public final L:Lcom/kousei/framework/ei;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_21

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/kousei/framework/ei;->i(Lcom/kousei/framework/k;)Lcom/kousei/framework/ei;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kousei/framework/ni;->K:Lcom/kousei/framework/ei;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/kousei/framework/ei;->i(Lcom/kousei/framework/k;)Lcom/kousei/framework/ei;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/kousei/framework/ni;->L:Lcom/kousei/framework/ei;

    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "Bad sequence size: "

    .line 36
    invoke-static {v0, p0}, Lcom/kousei/framework/f;->b(ILjava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Lcom/kousei/framework/ei;Lcom/kousei/framework/ei;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    .line 42
    iput-object p1, p0, Lcom/kousei/framework/ni;->K:Lcom/kousei/framework/ei;

    iput-object p2, p0, Lcom/kousei/framework/ni;->L:Lcom/kousei/framework/ei;

    return-void

    :cond_d
    const-string p0, "\'notAfter\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p0, "\'notBefore\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/r4;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/ni;->K:Lcom/kousei/framework/ei;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/ni;->L:Lcom/kousei/framework/ei;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 10
    return-object v0
.end method
