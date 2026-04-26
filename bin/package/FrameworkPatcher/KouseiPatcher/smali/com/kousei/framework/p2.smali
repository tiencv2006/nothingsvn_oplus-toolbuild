.class public final Lcom/kousei/framework/p2;
.super Lcom/kousei/framework/n2;


# instance fields
.field public M:[B

.field public N:[B

.field public O:[B


# virtual methods
.method public final getEncoded()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/p2;->M:[B

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/p2;->N:[B

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/p2;->O:[B

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {v1, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    if-nez v1, :cond_14

    .line 16
    invoke-static {v0, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-nez p0, :cond_1b

    .line 23
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    array-length v2, v0

    .line 29
    array-length v3, v1

    .line 30
    add-int/2addr v2, v3

    .line 31
    array-length v3, p0

    .line 32
    add-int/2addr v2, v3

    .line 33
    new-array v2, v2, [B

    .line 35
    array-length v3, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v0, v0

    .line 41
    array-length v3, v1

    .line 42
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    array-length v1, p0

    .line 48
    invoke-static {p0, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-object v2
.end method
