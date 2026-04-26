.class public final Lcom/kousei/framework/h6;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/f6;[B)V
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
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kousei/framework/h6;->M:[B

    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, p1, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kousei/framework/h6;->N:[B

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/f6;[B[B)V
    .registers 5

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/h6;->M:[B

    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/h6;->N:[B

    return-void
.end method
