.class public final Lcom/kousei/framework/nf;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:Lcom/kousei/framework/i9;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/lf;[B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/kousei/framework/lf;->c:Lcom/kousei/framework/ue;

    .line 7
    invoke-virtual {p1}, Lcom/kousei/framework/ue;->b()I

    .line 10
    move-result p1

    .line 11
    array-length v1, p2

    .line 12
    mul-int/lit8 v2, p1, 0x2

    .line 14
    if-ne v1, v2, :cond_1f

    .line 16
    new-instance v1, Lcom/kousei/framework/i9;

    .line 18
    invoke-static {p2, v0, p1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, p1, v2}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v0, p1}, Lcom/kousei/framework/i9;-><init>([B[B)V

    .line 29
    iput-object v1, p0, Lcom/kousei/framework/nf;->M:Lcom/kousei/framework/i9;

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "public key encoding does not match parameters"

    .line 34
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
