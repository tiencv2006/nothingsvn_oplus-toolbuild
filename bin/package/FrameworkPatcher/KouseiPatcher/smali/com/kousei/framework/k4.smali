.class public final Lcom/kousei/framework/k4;
.super Lcom/kousei/framework/a0;

# interfaces
.implements Lcom/kousei/framework/g0;


# instance fields
.field public final K:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/e;

    .line 3
    const-class v1, Lcom/kousei/framework/k4;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/e;-><init>(Ljava/lang/Class;I)V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/kousei/framework/k4;->K:[B

    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "\'contents\' cannot be null"

    .line 11
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/k4;->K:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/wh;->a([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcom/kousei/framework/a0;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/k4;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/k4;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/k4;->K:[B

    .line 11
    iget-object p1, p1, Lcom/kousei/framework/k4;->K:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/k4;->K:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x19

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/k4;->K:[B

    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lcom/kousei/framework/y;->t(IZ[B)V

    .line 8
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/k4;->K:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/y;->g(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
