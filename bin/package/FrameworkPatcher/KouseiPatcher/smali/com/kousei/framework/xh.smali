.class public final Lcom/kousei/framework/xh;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/k0;

.field public L:Lcom/kousei/framework/g;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kousei/framework/g4;

    .line 6
    invoke-interface {p2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/kousei/framework/s;->g()[B

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p2}, Lcom/kousei/framework/g;-><init>(I[B)V

    .line 18
    iput-object v0, p0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 20
    iput-object p1, p0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/k0;[B)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/kousei/framework/g4;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p2}, Lcom/kousei/framework/g;-><init>(I[B)V

    .line 26
    iput-object v0, p0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    iput-object p1, p0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/xh;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/xh;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/xh;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3c

    .line 11
    new-instance v1, Lcom/kousei/framework/xh;

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_33

    .line 27
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kousei/framework/k0;->h(Ljava/lang/Object;)Lcom/kousei/framework/k0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 51
    return-object v1

    .line 52
    :cond_33
    const-string v1, "Bad sequence size: "

    .line 54
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1}, Lcom/kousei/framework/f;->i(ILjava/lang/String;)V

    .line 61
    :cond_3c
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/r4;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 10
    return-object v0
.end method

.method public final i()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/g;->t()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
