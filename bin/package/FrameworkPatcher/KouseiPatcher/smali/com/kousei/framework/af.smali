.class public final Lcom/kousei/framework/af;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/we;[B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/kousei/framework/we;->a:Lcom/kousei/framework/ue;

    .line 7
    invoke-virtual {p1}, Lcom/kousei/framework/ue;->b()I

    .line 10
    move-result p1

    .line 11
    array-length v1, p2

    .line 12
    mul-int/lit8 v2, p1, 0x2

    .line 14
    if-ne v1, v2, :cond_1c

    .line 16
    invoke-static {p2, v0, p1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kousei/framework/af;->M:[B

    .line 22
    invoke-static {p2, p1, v2}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kousei/framework/af;->N:[B

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "public key encoding does not match parameters"

    .line 31
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
