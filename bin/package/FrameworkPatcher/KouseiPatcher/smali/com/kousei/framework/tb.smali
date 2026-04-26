.class public final Lcom/kousei/framework/tb;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/pb;[B)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 61
    sget-object v1, Lcom/kousei/framework/nb;->g:[Lcom/kousei/framework/nb;

    .line 62
    iget p1, p1, Lcom/kousei/framework/pb;->L:I

    add-int/lit8 p1, p1, -0x2

    .line 63
    aget-object p1, v1, p1

    .line 64
    array-length v1, p2

    .line 65
    iget v2, p1, Lcom/kousei/framework/nb;->e:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_32

    .line 66
    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    invoke-static {p2, v0, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kousei/framework/tb;->M:[B

    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    array-length v2, p2

    invoke-static {p2, v1, v2}, Lcom/kousei/framework/i0;->e0([BII)[B

    move-result-object p2

    iput-object p2, p0, Lcom/kousei/framework/tb;->N:[B

    invoke-virtual {p1, v0}, Lcom/kousei/framework/nb;->a([B)Z

    move-result p0

    if-eqz p0, :cond_2c

    return-void

    :cond_2c
    const-string p0, "Modulus check failed for ML-KEM public key"

    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    throw v3

    :cond_32
    const-string p0, "\'encoding\' has invalid length"

    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Lcom/kousei/framework/pb;[B[B)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/kousei/framework/nb;->g:[Lcom/kousei/framework/nb;

    .line 7
    iget p1, p1, Lcom/kousei/framework/pb;->L:I

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 11
    aget-object p1, v0, p1

    .line 13
    array-length v0, p2

    .line 14
    iget v1, p1, Lcom/kousei/framework/nb;->c:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_36

    .line 19
    array-length v0, p3

    .line 20
    const/16 v1, 0x20

    .line 22
    if-ne v0, v1, :cond_30

    .line 24
    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/kousei/framework/tb;->M:[B

    .line 30
    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/kousei/framework/tb;->N:[B

    .line 36
    invoke-virtual {p1, p2}, Lcom/kousei/framework/nb;->a([B)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "Modulus check failed for ML-KEM public key"

    .line 45
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_30
    const-string p0, "\'rho\' has invalid length"

    .line 51
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_36
    const-string p0, "\'t\' has invalid length"

    .line 57
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 60
    throw v2
.end method
