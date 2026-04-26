.class public final Lcom/kousei/framework/b5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/n3;


# instance fields
.field public final K:Ljava/math/BigInteger;

.field public final L:Ljava/math/BigInteger;

.field public final M:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 11

    const/16 v0, 0xa0

    if-nez p3, :cond_6

    :cond_4
    move v5, v0

    goto :goto_9

    :cond_6
    if-ge p3, v0, :cond_4

    move v5, p3

    :goto_9
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/b5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p5, :cond_1b

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v1

    .line 11
    if-gt p5, v1, :cond_15

    .line 13
    if-lt p5, p4, :cond_f

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    const-string p0, "when l value specified, it may not be less than m value"

    .line 18
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    const-string p0, "when l value specified, it must satisfy 2^(l-1) <= p"

    .line 24
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    move-result p5

    .line 32
    if-le p4, p5, :cond_30

    .line 34
    const-string p4, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 36
    invoke-static {p4}, Lcom/kousei/framework/md;->c(Ljava/lang/String;)Z

    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2a

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-string p0, "unsafe p value so small specific l required"

    .line 45
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iput-object p2, p0, Lcom/kousei/framework/b5;->K:Ljava/math/BigInteger;

    .line 51
    iput-object p1, p0, Lcom/kousei/framework/b5;->L:Ljava/math/BigInteger;

    .line 53
    iput-object p3, p0, Lcom/kousei/framework/b5;->M:Ljava/math/BigInteger;

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/b5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/b5;

    .line 9
    iget-object v0, p1, Lcom/kousei/framework/b5;->M:Ljava/math/BigInteger;

    .line 11
    iget-object v2, p0, Lcom/kousei/framework/b5;->M:Ljava/math/BigInteger;

    .line 13
    if-eqz v2, :cond_15

    .line 15
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    return v1

    .line 22
    :cond_15
    if-eqz v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v0, p1, Lcom/kousei/framework/b5;->L:Ljava/math/BigInteger;

    .line 27
    iget-object v2, p0, Lcom/kousei/framework/b5;->L:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object p1, p1, Lcom/kousei/framework/b5;->K:Ljava/math/BigInteger;

    .line 37
    iget-object p0, p0, Lcom/kousei/framework/b5;->K:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/b5;->L:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/b5;->K:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/kousei/framework/b5;->M:Ljava/math/BigInteger;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method
