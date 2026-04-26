.class public final Lcom/kousei/framework/o4;
.super Lcom/kousei/framework/w;


# static fields
.field public static final synthetic N:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/o4;

    .line 3
    sget-object v1, Lcom/kousei/framework/w;->M:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/w;-><init>([B)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/s;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kousei/framework/s;->g()[B

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/kousei/framework/w;-><init>([B)V

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/kousei/framework/w;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lcom/kousei/framework/w;->K:[B

    .line 4
    invoke-virtual {p1, v0, p2, p0}, Lcom/kousei/framework/y;->t(IZ[B)V

    .line 7
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
    iget-object p0, p0, Lcom/kousei/framework/w;->K:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/y;->g(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final o()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final p()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    return-object p0
.end method
