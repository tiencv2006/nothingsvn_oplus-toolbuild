.class public final Lcom/kousei/framework/v;
.super Lcom/kousei/framework/a0;


# static fields
.field public static final M:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final K:[B

.field public L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/e;

    .line 3
    const-class v1, Lcom/kousei/framework/v;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/e;-><init>(Ljava/lang/Class;I)V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    sput-object v0, Lcom/kousei/framework/v;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4001

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt v0, v1, :cond_27

    .line 13
    invoke-static {p1}, Lcom/kousei/framework/v;->w(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-static {p1}, Lcom/kousei/framework/v;->z(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    invoke-static {v1}, Lcom/kousei/framework/v;->r(I)V

    .line 27
    iput-object v0, p0, Lcom/kousei/framework/v;->K:[B

    .line 29
    iput-object p1, p0, Lcom/kousei/framework/v;->L:Ljava/lang/String;

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "string "

    .line 34
    const-string v0, " not a valid OID"

    .line 36
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/f;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    throw v2

    .line 40
    :cond_27
    const-string p0, "exceeded OID contents length limit"

    .line 42
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 45
    throw v2
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/kousei/framework/v;->K:[B

    iput-object p2, p0, Lcom/kousei/framework/v;->L:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p2

    .line 9
    const/16 p3, 0x12

    .line 11
    if-gt p2, p3, :cond_16

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide p1

    .line 17
    int-to-long p3, p4

    .line 18
    add-long/2addr p1, p3

    .line 19
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/b0;->t(Ljava/io/ByteArrayOutputStream;J)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p2, Ljava/math/BigInteger;

    .line 25
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 28
    int-to-long p3, p4

    .line 29
    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/kousei/framework/b0;->u(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 40
    return-void
.end method

.method public static r(I)V
    .registers 2

    .line 1
    const/16 v0, 0x1000

    .line 3
    if-gt p0, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "exceeded OID contents length limit"

    .line 8
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static s([BZ)Lcom/kousei/framework/v;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/kousei/framework/v;->r(I)V

    .line 5
    new-instance v0, Lcom/kousei/framework/u;

    .line 7
    invoke-direct {v0, p0}, Lcom/kousei/framework/u;-><init>([B)V

    .line 10
    sget-object v1, Lcom/kousei/framework/v;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kousei/framework/v;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {p0}, Lcom/kousei/framework/b0;->r([B)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    new-instance v0, Lcom/kousei/framework/v;

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/v;-><init>([BLjava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string p0, "invalid OID contents"

    .line 42
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 45
    return-object v1
.end method

.method public static u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;
    .registers 3

    .line 1
    if-eqz p0, :cond_25

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/v;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_25

    .line 8
    :cond_7
    invoke-interface {p0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/kousei/framework/v;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lcom/kousei/framework/v;

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "illegal object in getInstance: "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    check-cast p0, Lcom/kousei/framework/v;

    .line 40
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_51

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x2e

    .line 16
    if-eq v3, v4, :cond_12

    .line 18
    goto :goto_51

    .line 19
    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x30

    .line 25
    if-lt v3, v5, :cond_51

    .line 27
    const/16 v5, 0x32

    .line 29
    if-le v3, v5, :cond_1f

    .line 31
    goto :goto_51

    .line 32
    :cond_1f
    const/4 v6, 0x2

    .line 33
    invoke-static {v6, p0}, Lcom/kousei/framework/b0;->s(ILjava/lang/String;)Z

    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    if-ne v3, v5, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_50

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_37

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq v2, v3, :cond_46

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    return v1

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x34

    .line 77
    if-ge p0, v2, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    return v1

    .line 81
    :cond_50
    :goto_50
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public static y([B)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v10, v4

    .line 12
    move v7, v6

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    :goto_e
    array-length v11, v0

    .line 16
    if-eq v7, v11, :cond_87

    .line 18
    aget-byte v11, v0, v7

    .line 20
    const-wide v12, 0xffffffffffff80L

    .line 25
    cmp-long v12, v8, v12

    .line 27
    const/4 v13, 0x7

    .line 28
    const/16 v14, 0x2e

    .line 30
    const/16 v15, 0x32

    .line 32
    const-wide/16 v16, 0x50

    .line 34
    if-gtz v12, :cond_55

    .line 36
    and-int/lit8 v12, v11, 0x7f

    .line 38
    int-to-long v2, v12

    .line 39
    add-long/2addr v8, v2

    .line 40
    and-int/lit16 v2, v11, 0x80

    .line 42
    if-nez v2, :cond_53

    .line 44
    if-eqz v5, :cond_4a

    .line 46
    const-wide/16 v2, 0x28

    .line 48
    cmp-long v5, v8, v2

    .line 50
    if-gez v5, :cond_39

    .line 52
    const/16 v2, 0x30

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    cmp-long v5, v8, v16

    .line 60
    if-gez v5, :cond_44

    .line 62
    const/16 v5, 0x31

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    sub-long/2addr v8, v2

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    sub-long v8, v8, v16

    .line 74
    :goto_49
    move v5, v6

    .line 75
    :cond_4a
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    :goto_50
    const-wide/16 v8, 0x0

    .line 83
    goto :goto_84

    .line 84
    :cond_53
    shl-long/2addr v8, v13

    .line 85
    goto :goto_84

    .line 86
    :cond_55
    if-nez v10, :cond_5b

    .line 88
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 91
    move-result-object v10

    .line 92
    :cond_5b
    and-int/lit8 v2, v11, 0x7f

    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v2

    .line 103
    and-int/lit16 v3, v11, 0x80

    .line 105
    if-nez v3, :cond_80

    .line 107
    if-eqz v5, :cond_78

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object v2

    .line 120
    move v5, v6

    .line 121
    :cond_78
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    move-object v10, v4

    .line 128
    goto :goto_50

    .line 129
    :cond_80
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 132
    move-result-object v10

    .line 133
    :goto_84
    add-int/lit8 v7, v7, 0x1

    .line 135
    goto :goto_e

    .line 136
    :cond_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static z(Ljava/lang/String;)[B
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x30

    .line 19
    mul-int/lit8 v3, v3, 0x28

    .line 21
    move v4, v3

    .line 22
    move v3, v1

    .line 23
    :goto_16
    add-int/lit8 v5, v1, 0x1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_30

    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x2e

    .line 37
    if-ne v6, v7, :cond_2e

    .line 39
    invoke-static {v2, p0, v3, v5, v4}, Lcom/kousei/framework/v;->A(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;III)V

    .line 42
    add-int/lit8 v3, v1, 0x2

    .line 44
    move v4, v0

    .line 45
    move v1, v3

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    move v1, v5

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    invoke-static {v2, p0, v3, v5, v4}, Lcom/kousei/framework/v;->A(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;III)V

    .line 52
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/kousei/framework/a0;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/v;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/v;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/v;->K:[B

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/v;->K:[B

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/v;->K:[B

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
    const/4 v0, 0x6

    .line 2
    iget-object p0, p0, Lcom/kousei/framework/v;->K:[B

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
    iget-object p0, p0, Lcom/kousei/framework/v;->K:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/y;->g(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q(Ljava/lang/String;)Lcom/kousei/framework/v;
    .registers 10

    .line 1
    sget-object v0, Lcom/kousei/framework/b0;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3fff

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_c8

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/kousei/framework/b0;->s(ILjava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    iget-object v4, p0, Lcom/kousei/framework/v;->K:[B

    .line 27
    if-gt v1, v3, :cond_3c

    .line 29
    array-length v1, v4

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-static {v1}, Lcom/kousei/framework/v;->r(I)V

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_36

    .line 46
    mul-int/lit8 v0, v0, 0xa

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x30

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_36
    int-to-byte v0, v0

    .line 56
    invoke-static {v4, v0}, Lcom/kousei/framework/i0;->A([BB)[B

    .line 59
    move-result-object v0

    .line 60
    goto :goto_a2

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    div-int/2addr v1, v3

    .line 67
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 69
    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 72
    move v1, v0

    .line 73
    :goto_48
    add-int/lit8 v3, v0, 0x1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x12

    .line 81
    if-ge v3, v5, :cond_7a

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v5

    .line 87
    const/16 v7, 0x2e

    .line 89
    if-ne v5, v7, :cond_78

    .line 91
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v3

    .line 99
    if-gt v3, v6, :cond_6c

    .line 101
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v2, v5, v6}, Lcom/kousei/framework/b0;->t(Ljava/io/ByteArrayOutputStream;J)V

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    new-instance v3, Ljava/math/BigInteger;

    .line 111
    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v2, v3}, Lcom/kousei/framework/b0;->u(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 117
    :goto_74
    add-int/lit8 v1, v0, 0x2

    .line 119
    move v0, v1

    .line 120
    goto :goto_48

    .line 121
    :cond_78
    move v0, v3

    .line 122
    goto :goto_48

    .line 123
    :cond_7a
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v1

    .line 131
    if-gt v1, v6, :cond_8c

    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v2, v0, v1}, Lcom/kousei/framework/b0;->t(Ljava/io/ByteArrayOutputStream;J)V

    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    new-instance v1, Ljava/math/BigInteger;

    .line 143
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v2, v1}, Lcom/kousei/framework/b0;->u(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 149
    :goto_94
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    move-result-object v0

    .line 153
    array-length v1, v4

    .line 154
    array-length v2, v0

    .line 155
    add-int/2addr v1, v2

    .line 156
    invoke-static {v1}, Lcom/kousei/framework/v;->r(I)V

    .line 159
    invoke-static {v4, v0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 162
    move-result-object v0

    .line 163
    :goto_a2
    invoke-virtual {p0}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p0, "."

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lcom/kousei/framework/v;

    .line 189
    invoke-direct {p1, v0, p0}, Lcom/kousei/framework/v;-><init>([BLjava/lang/String;)V

    .line 192
    return-object p1

    .line 193
    :cond_c0
    const-string p0, "string "

    .line 195
    const-string v0, " not a valid relative OID"

    .line 197
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/f;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    return-object v2

    .line 201
    :cond_c8
    const-string p0, "exceeded relative OID contents length limit"

    .line 203
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 206
    return-object v2
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/v;->L:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v0, p0, Lcom/kousei/framework/v;->K:[B

    .line 8
    invoke-static {v0}, Lcom/kousei/framework/v;->y([B)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kousei/framework/v;->L:Ljava/lang/String;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/kousei/framework/v;->L:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_e

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Lcom/kousei/framework/v;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/v;->K:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>([B)V

    .line 8
    sget-object v1, Lcom/kousei/framework/v;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/kousei/framework/v;

    .line 16
    if-nez v2, :cond_28

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1f

    .line 25
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_1b
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/kousei/framework/v;

    .line 38
    goto :goto_1b

    .line 39
    :goto_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_1d

    .line 40
    throw p0

    .line 41
    :cond_28
    return-object v2
.end method

.method public final x(Lcom/kousei/framework/v;)Z
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/kousei/framework/v;->K:[B

    .line 3
    array-length v0, p1

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/v;->K:[B

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v1, v0, :cond_18

    .line 10
    move v1, v2

    .line 11
    :goto_a
    if-ge v1, v0, :cond_16

    .line 13
    aget-byte v3, p0, v1

    .line 15
    aget-byte v4, p1, v1

    .line 17
    if-eq v3, v4, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    return v2
.end method
