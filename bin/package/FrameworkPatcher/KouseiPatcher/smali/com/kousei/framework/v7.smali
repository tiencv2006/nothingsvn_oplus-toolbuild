.class public final Lcom/kousei/framework/v7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/n3;


# instance fields
.field public final K:Ljava/math/BigInteger;

.field public final L:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/v7;->K:Ljava/math/BigInteger;

    .line 6
    iput-object p1, p0, Lcom/kousei/framework/v7;->L:Ljava/math/BigInteger;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/v7;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    check-cast p1, Lcom/kousei/framework/v7;

    .line 8
    iget-object v0, p1, Lcom/kousei/framework/v7;->L:Ljava/math/BigInteger;

    .line 10
    iget-object v1, p0, Lcom/kousei/framework/v7;->L:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object p1, p1, Lcom/kousei/framework/v7;->K:Ljava/math/BigInteger;

    .line 20
    iget-object p0, p0, Lcom/kousei/framework/v7;->K:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/v7;->L:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/v7;->K:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
