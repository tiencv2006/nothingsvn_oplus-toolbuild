.class public final Lcom/kousei/framework/sb;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/ob;[B)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 55
    iget-object p1, p1, Lcom/kousei/framework/ob;->L:Lcom/kousei/framework/mb;

    .line 56
    array-length v1, p2

    .line 57
    iget v2, p1, Lcom/kousei/framework/mb;->e:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2c

    .line 58
    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    invoke-static {p2, v0, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kousei/framework/sb;->M:[B

    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    array-length v2, p2

    invoke-static {p2, v1, v2}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object p2

    iput-object p2, p0, Lcom/kousei/framework/sb;->N:[B

    invoke-virtual {p1, v0}, Lcom/kousei/framework/mb;->a([B)Z

    move-result p0

    if-eqz p0, :cond_26

    return-void

    :cond_26
    const-string p0, "Modulus check failed for ML-KEM public key"

    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    throw v3

    :cond_2c
    const-string p0, "\'encoding\' has invalid length"

    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Lcom/kousei/framework/ob;[B[B)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/kousei/framework/ob;->L:Lcom/kousei/framework/mb;

    .line 7
    array-length v0, p2

    .line 8
    iget v1, p1, Lcom/kousei/framework/mb;->c:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_30

    .line 13
    array-length v0, p3

    .line 14
    const/16 v1, 0x20

    .line 16
    if-ne v0, v1, :cond_2a

    .line 18
    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/kousei/framework/sb;->M:[B

    .line 24
    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/kousei/framework/sb;->N:[B

    .line 30
    invoke-virtual {p1, p2}, Lcom/kousei/framework/mb;->a([B)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "Modulus check failed for ML-KEM public key"

    .line 39
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 42
    throw v2

    .line 43
    :cond_2a
    const-string p0, "\'rho\' has invalid length"

    .line 45
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_30
    const-string p0, "\'t\' has invalid length"

    .line 51
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 54
    throw v2
.end method
