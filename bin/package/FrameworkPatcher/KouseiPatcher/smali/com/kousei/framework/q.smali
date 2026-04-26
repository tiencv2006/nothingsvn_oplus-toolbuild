.class public final Lcom/kousei/framework/q;
.super Lcom/kousei/framework/a0;


# static fields
.field public static final M:Lcom/kousei/framework/e;

.field public static final N:[Lcom/kousei/framework/q;

.field public static final O:Lcom/kousei/framework/q;

.field public static final P:Lcom/kousei/framework/q;

.field public static final Q:Lcom/kousei/framework/q;


# instance fields
.field public final K:[B

.field public final L:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/e;

    .line 3
    const/16 v1, 0x9

    .line 5
    const-class v2, Lcom/kousei/framework/q;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/e;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/kousei/framework/q;->M:Lcom/kousei/framework/e;

    .line 12
    const/16 v0, 0x11

    .line 14
    new-array v1, v0, [Lcom/kousei/framework/q;

    .line 16
    sput-object v1, Lcom/kousei/framework/q;->N:[Lcom/kousei/framework/q;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    sget-object v3, Lcom/kousei/framework/q;->N:[Lcom/kousei/framework/q;

    .line 22
    if-ge v2, v0, :cond_21

    .line 24
    new-instance v4, Lcom/kousei/framework/q;

    .line 26
    invoke-direct {v4, v2}, Lcom/kousei/framework/q;-><init>(I)V

    .line 29
    aput-object v4, v3, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    aget-object v0, v3, v1

    .line 36
    sput-object v0, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v3, v0

    .line 41
    sput-object v0, Lcom/kousei/framework/q;->P:Lcom/kousei/framework/q;

    .line 43
    const/4 v0, 0x2

    .line 44
    aget-object v0, v3, v0

    .line 46
    sput-object v0, Lcom/kousei/framework/q;->Q:Lcom/kousei/framework/q;

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/q;->K:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/kousei/framework/q;->L:I

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/q;->K:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/kousei/framework/q;->L:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/q;->K:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/kousei/framework/q;->L:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/kousei/framework/q;->x([B)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    iput-object p1, p0, Lcom/kousei/framework/q;->K:[B

    .line 12
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    aget-byte v2, p1, v1

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    aget-byte v4, p1, v3

    .line 24
    shr-int/lit8 v4, v4, 0x7

    .line 26
    if-ne v2, v4, :cond_1d

    .line 28
    move v1, v3

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    iput v1, p0, Lcom/kousei/framework/q;->L:I

    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "malformed integer"

    .line 35
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static q(Ljava/lang/Object;)Lcom/kousei/framework/q;
    .registers 4

    .line 1
    if-eqz p0, :cond_42

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/q;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_42

    .line 8
    :cond_7
    instance-of v0, p0, [B

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    :try_start_b
    sget-object v0, Lcom/kousei/framework/q;->M:Lcom/kousei/framework/e;

    .line 14
    check-cast p0, [B

    .line 16
    invoke-virtual {v0, p0}, Lcom/kousei/framework/e;->b([B)Lcom/kousei/framework/a0;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/kousei/framework/q;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "encoding error in getInstance: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "illegal object in getInstance: "

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p0, Lcom/kousei/framework/q;

    .line 69
    return-object p0
.end method

.method public static v([BII)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 10
    and-int/2addr p2, v1

    .line 11
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 13
    if-ge p1, v0, :cond_16

    .line 15
    shl-int/lit8 p2, p2, 0x8

    .line 17
    aget-byte v1, p0, p1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    or-int/2addr p2, v1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    return p2
.end method

.method public static x([B)Z
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_19

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_18

    .line 8
    aget-byte v0, p0, v2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 14
    if-ne v0, p0, :cond_18

    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 18
    invoke-static {p0}, Lcom/kousei/framework/md;->c(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public static z(I)Lcom/kousei/framework/q;
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-ltz v0, :cond_10

    .line 8
    const/16 v0, 0x11

    .line 10
    if-ge p0, v0, :cond_10

    .line 12
    sget-object v0, Lcom/kousei/framework/q;->N:[Lcom/kousei/framework/q;

    .line 14
    aget-object p0, v0, p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lcom/kousei/framework/q;

    .line 19
    invoke-direct {v0, p0}, Lcom/kousei/framework/q;-><init>(I)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final h(Lcom/kousei/framework/a0;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/q;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/q;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/q;->K:[B

    .line 11
    iget-object p1, p1, Lcom/kousei/framework/q;->K:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/q;->K:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/kousei/framework/q;->K:[B

    .line 4
    invoke-virtual {p1, v0, p2, p0}, Lcom/kousei/framework/y;->t(IZ[B)V

    .line 7
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/q;->K:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/y;->g(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final r()Ljava/math/BigInteger;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/q;->K:[B

    .line 6
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    return-object v0
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/q;->K:[B

    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public final t(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/q;->K:[B

    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lcom/kousei/framework/q;->L:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_12

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/q;->v([BII)I

    .line 14
    move-result p0

    .line 15
    if-ne p0, p1, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/q;->K:[B

    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lcom/kousei/framework/q;->L:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_18

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    aget-byte v1, v0, p0

    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 16
    if-nez v1, :cond_18

    .line 18
    :cond_11
    const/16 v1, 0xff

    .line 20
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/q;->v([BII)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    const-string v0, "ASN.1 Integer out of positive int range"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final w()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/q;->K:[B

    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lcom/kousei/framework/q;->L:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_f

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/q;->v([BII)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 18
    const-string v0, "ASN.1 Integer out of int range"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final y()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/q;->K:[B

    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lcom/kousei/framework/q;->L:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/16 v2, 0x8

    .line 9
    if-gt v1, v2, :cond_21

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v3, v1, -0x8

    .line 14
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    aget-byte v3, v0, p0

    .line 20
    int-to-long v3, v3

    .line 21
    :goto_14
    add-int/lit8 p0, p0, 0x1

    .line 23
    if-ge p0, v1, :cond_20

    .line 25
    shl-long/2addr v3, v2

    .line 26
    aget-byte v5, v0, p0

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    int-to-long v5, v5

    .line 31
    or-long/2addr v3, v5

    .line 32
    goto :goto_14

    .line 33
    :cond_20
    return-wide v3

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 36
    const-string v0, "ASN.1 Integer out of long range"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method
