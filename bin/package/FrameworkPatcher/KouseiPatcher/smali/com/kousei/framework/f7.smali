.class public final Lcom/kousei/framework/f7;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/kousei/framework/t6;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 8
    sget-object v1, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1a

    .line 16
    iget-object p2, p2, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    move-result p2

    .line 22
    if-gez p2, :cond_1a

    .line 24
    iput-object p1, p0, Lcom/kousei/framework/f7;->M:Ljava/math/BigInteger;

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Scalar is not in the interval [1, n - 1]"

    .line 29
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    const-string p0, "Scalar cannot be null"

    .line 35
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
