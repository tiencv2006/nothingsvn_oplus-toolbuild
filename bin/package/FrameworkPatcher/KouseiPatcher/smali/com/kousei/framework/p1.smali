.class public final Lcom/kousei/framework/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient K:Lcom/kousei/framework/nf;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/p1;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    check-cast p1, Lcom/kousei/framework/p1;

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/p1;->K:Lcom/kousei/framework/nf;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/nf;->M:Lcom/kousei/framework/i9;

    .line 15
    iget-object v0, p0, Lcom/kousei/framework/i9;->a:[B

    .line 17
    iget-object p0, p0, Lcom/kousei/framework/i9;->b:[B

    .line 19
    invoke-static {v0, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lcom/kousei/framework/p1;->K:Lcom/kousei/framework/nf;

    .line 25
    iget-object p1, p1, Lcom/kousei/framework/nf;->M:Lcom/kousei/framework/i9;

    .line 27
    iget-object v0, p1, Lcom/kousei/framework/i9;->a:[B

    .line 29
    iget-object p1, p1, Lcom/kousei/framework/i9;->b:[B

    .line 31
    invoke-static {v0, p1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/p1;->K:Lcom/kousei/framework/nf;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/kousei/framework/lf;

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/lf;->b:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/kousei/framework/wh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "SPHINCS+-"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/p1;->K:Lcom/kousei/framework/nf;

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
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/p1;->K:Lcom/kousei/framework/nf;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/nf;->M:Lcom/kousei/framework/i9;

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/i9;->a:[B

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/i9;->b:[B

    .line 9
    invoke-static {v0, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
