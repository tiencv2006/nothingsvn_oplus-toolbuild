.class public final Lcom/kousei/framework/lb;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/hb;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kousei/framework/lb;->M:[B

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/lb;->N:[B

    array-length p0, p1

    if-eqz p0, :cond_17

    return-void

    :cond_17
    const-string p0, "encoding too short"

    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/kousei/framework/hb;[B[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_1c

    .line 8
    if-eqz p3, :cond_16

    .line 10
    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/kousei/framework/lb;->M:[B

    .line 16
    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kousei/framework/lb;->N:[B

    .line 22
    return-void

    .line 23
    :cond_16
    const-string p0, "t1 cannot be null"

    .line 25
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    const-string p0, "rho cannot be null"

    .line 31
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
