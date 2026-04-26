.class public final Lcom/kousei/framework/m4;
.super Lcom/kousei/framework/r;


# static fields
.field public static final K:Lcom/kousei/framework/m4;

.field public static final L:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/kousei/framework/m4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 11
    sput-object v0, Lcom/kousei/framework/m4;->L:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 4

    .line 1
    const/4 p0, 0x5

    .line 2
    sget-object v0, Lcom/kousei/framework/m4;->L:[B

    .line 4
    invoke-virtual {p1, p0, p2, v0}, Lcom/kousei/framework/y;->t(IZ[B)V

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
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/kousei/framework/y;->g(ZI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method
