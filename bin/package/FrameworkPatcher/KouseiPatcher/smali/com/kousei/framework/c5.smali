.class public final Lcom/kousei/framework/c5;
.super Lcom/kousei/framework/z4;


# instance fields
.field public M:Ljava/math/BigInteger;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/c5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/kousei/framework/c5;

    .line 10
    iget-object v0, v0, Lcom/kousei/framework/c5;->M:Ljava/math/BigInteger;

    .line 12
    iget-object v2, p0, Lcom/kousei/framework/c5;->M:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-super {p0, p1}, Lcom/kousei/framework/z4;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c5;->M:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, Lcom/kousei/framework/z4;->hashCode()I

    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method
