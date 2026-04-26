.class public Lcom/kousei/framework/t6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/l6;


# instance fields
.field public final f:Lcom/kousei/framework/s6;

.field public final g:[B

.field public final h:Lcom/kousei/framework/c7;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/ej;)V
    .registers 9

    .line 40
    iget-object v0, p1, Lcom/kousei/framework/ej;->L:Lcom/kousei/framework/dj;

    .line 41
    iget-object v2, v0, Lcom/kousei/framework/dj;->K:Lcom/kousei/framework/s6;

    .line 42
    iget-object v0, p1, Lcom/kousei/framework/ej;->M:Lcom/kousei/framework/gj;

    invoke-virtual {v0}, Lcom/kousei/framework/gj;->h()Lcom/kousei/framework/c7;

    move-result-object v3

    .line 43
    iget-object v4, p1, Lcom/kousei/framework/ej;->N:Ljava/math/BigInteger;

    .line 44
    iget-object v5, p1, Lcom/kousei/framework/ej;->O:Ljava/math/BigInteger;

    .line 45
    iget-object p1, p1, Lcom/kousei/framework/ej;->L:Lcom/kousei/framework/dj;

    .line 46
    iget-object p1, p1, Lcom/kousei/framework/dj;->L:[B

    .line 47
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v6

    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/t6;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/c7;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/c7;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_21

    .line 7
    if-eqz p3, :cond_1b

    .line 9
    iput-object p1, p0, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 11
    invoke-static {p1, p2}, Lcom/kousei/framework/t6;->a(Lcom/kousei/framework/s6;Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kousei/framework/t6;->h:Lcom/kousei/framework/c7;

    .line 17
    iput-object p3, p0, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 19
    iput-object p4, p0, Lcom/kousei/framework/t6;->j:Ljava/math/BigInteger;

    .line 21
    invoke-static {p5}, Lcom/kousei/framework/i0;->J([B)[B

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/kousei/framework/t6;->g:[B

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "n"

    .line 30
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    const-string p0, "curve"

    .line 36
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static a(Lcom/kousei/framework/s6;Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_34

    .line 4
    iget-object v1, p1, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 6
    invoke-virtual {p0, v1}, Lcom/kousei/framework/s6;->g(Lcom/kousei/framework/s6;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    invoke-virtual {p0, p1}, Lcom/kousei/framework/s6;->k(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->l()Lcom/kousei/framework/c7;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->i()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_28

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/kousei/framework/c7;->h(ZZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "Point not on curve"

    .line 37
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string p0, "Point at infinity"

    .line 43
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string p0, "Point must be on the same curve"

    .line 49
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string p0, "Point cannot be null"

    .line 55
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/kousei/framework/t6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/t6;

    .line 13
    iget-object v1, p0, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 15
    iget-object v3, p1, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 17
    invoke-virtual {v1, v3}, Lcom/kousei/framework/s6;->g(Lcom/kousei/framework/s6;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Lcom/kousei/framework/t6;->h:Lcom/kousei/framework/c7;

    .line 25
    iget-object v3, p1, Lcom/kousei/framework/t6;->h:Lcom/kousei/framework/c7;

    .line 27
    invoke-virtual {v1, v3}, Lcom/kousei/framework/c7;->c(Lcom/kousei/framework/c7;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object p0, p0, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 35
    iget-object p1, p1, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 3
    invoke-virtual {v0}, Lcom/kousei/framework/s6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x404

    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x101

    .line 12
    iget-object v1, p0, Lcom/kousei/framework/t6;->h:Lcom/kousei/framework/c7;

    .line 14
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/lit16 v0, v0, 0x101

    .line 21
    iget-object p0, p0, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method
