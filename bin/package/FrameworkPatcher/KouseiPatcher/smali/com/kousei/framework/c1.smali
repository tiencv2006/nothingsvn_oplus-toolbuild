.class public final Lcom/kousei/framework/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient K:Lcom/kousei/framework/sa;

.field public transient L:Lcom/kousei/framework/e0;


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
    instance-of v0, p1, Lcom/kousei/framework/c1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    check-cast p1, Lcom/kousei/framework/c1;

    .line 12
    :try_start_b
    iget-object p0, p0, Lcom/kousei/framework/c1;->K:Lcom/kousei/framework/sa;

    .line 14
    invoke-interface {p0}, Lcom/kousei/framework/y7;->getEncoded()[B

    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lcom/kousei/framework/c1;->K:Lcom/kousei/framework/sa;

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
    const-string p0, "unable to perform equals"

    .line 31
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 34
    :cond_21
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
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kousei/framework/c1;->K:Lcom/kousei/framework/sa;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/c1;->L:Lcom/kousei/framework/e0;

    .line 5
    invoke-static {v0, p0}, Lcom/kousei/framework/xc;->m(Lcom/kousei/framework/n0;Lcom/kousei/framework/e0;)Lcom/kousei/framework/kd;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "PKCS#8"

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/c1;->K:Lcom/kousei/framework/sa;

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
    const-string p0, "unable to calculate hashCode"

    .line 14
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
