.class public final Lcom/kousei/framework/w7;
.super Lcom/kousei/framework/t7;


# instance fields
.field public M:Ljava/math/BigInteger;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/w7;

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
    check-cast v0, Lcom/kousei/framework/w7;

    .line 10
    iget-object v0, v0, Lcom/kousei/framework/w7;->M:Ljava/math/BigInteger;

    .line 12
    iget-object v2, p0, Lcom/kousei/framework/w7;->M:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-super {p0, p1}, Lcom/kousei/framework/t7;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/w7;->M:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
