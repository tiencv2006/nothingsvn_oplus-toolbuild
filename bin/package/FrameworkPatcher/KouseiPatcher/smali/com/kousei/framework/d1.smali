.class public final Lcom/kousei/framework/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient K:Lcom/kousei/framework/sa;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/d1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    check-cast p1, Lcom/kousei/framework/d1;

    .line 12
    :try_start_b
    iget-object p0, p0, Lcom/kousei/framework/d1;->K:Lcom/kousei/framework/sa;

    .line 14
    invoke-interface {p0}, Lcom/kousei/framework/y7;->getEncoded()[B

    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lcom/kousei/framework/d1;->K:Lcom/kousei/framework/sa;

    .line 20
    invoke-interface {p1}, Lcom/kousei/framework/y7;->getEncoded()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1b} :catch_1c

    .line 28
    return p0

    .line 29
    :catch_1c
    :cond_1c
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "LMS"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/d1;->K:Lcom/kousei/framework/sa;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/xc;->n(Lcom/kousei/framework/n0;)Lcom/kousei/framework/xh;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/d1;->K:Lcom/kousei/framework/sa;

    .line 3
    invoke-interface {p0}, Lcom/kousei/framework/y7;->getEncoded()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method
