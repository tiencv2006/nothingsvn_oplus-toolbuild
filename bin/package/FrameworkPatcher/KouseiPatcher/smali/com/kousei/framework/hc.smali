.class public final Lcom/kousei/framework/hc;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/fc;[B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    const/16 p1, 0x20

    .line 7
    invoke-static {p2, v0, p1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kousei/framework/hc;->M:[B

    .line 13
    array-length p1, p1

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, p1, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/kousei/framework/hc;->N:[B

    .line 21
    return-void
.end method
