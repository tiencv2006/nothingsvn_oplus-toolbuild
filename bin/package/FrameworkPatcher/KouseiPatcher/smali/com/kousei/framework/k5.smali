.class public final Lcom/kousei/framework/k5;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/q;

.field public L:Lcom/kousei/framework/q;

.field public M:Lcom/kousei/framework/q;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kousei/framework/q;

    .line 6
    invoke-direct {v0, p1}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/k5;->K:Lcom/kousei/framework/q;

    .line 11
    new-instance p1, Lcom/kousei/framework/q;

    .line 13
    invoke-direct {p1, p2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 16
    iput-object p1, p0, Lcom/kousei/framework/k5;->L:Lcom/kousei/framework/q;

    .line 18
    new-instance p1, Lcom/kousei/framework/q;

    .line 20
    invoke-direct {p1, p3}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 23
    iput-object p1, p0, Lcom/kousei/framework/k5;->M:Lcom/kousei/framework/q;

    .line 25
    return-void
.end method

.method public static h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/k5;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3f

    .line 4
    new-instance v1, Lcom/kousei/framework/k5;

    .line 6
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_36

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/kousei/framework/k5;->K:Lcom/kousei/framework/q;

    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/kousei/framework/k5;->L:Lcom/kousei/framework/q;

    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lcom/kousei/framework/k5;->M:Lcom/kousei/framework/q;

    .line 54
    return-object v1

    .line 55
    :cond_36
    const-string v1, "Bad sequence size: "

    .line 57
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0, v1}, Lcom/kousei/framework/f;->i(ILjava/lang/String;)V

    .line 64
    :cond_3f
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/k5;->K:Lcom/kousei/framework/q;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    iget-object v1, p0, Lcom/kousei/framework/k5;->L:Lcom/kousei/framework/q;

    .line 14
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 17
    iget-object p0, p0, Lcom/kousei/framework/k5;->M:Lcom/kousei/framework/q;

    .line 19
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 22
    new-instance p0, Lcom/kousei/framework/r4;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 31
    return-object p0
.end method
