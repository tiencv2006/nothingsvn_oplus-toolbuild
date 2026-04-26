.class public abstract Lcom/kousei/framework/e0;
.super Lcom/kousei/framework/a0;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final M:Lcom/kousei/framework/e;


# instance fields
.field public final K:[Lcom/kousei/framework/k;

.field public L:[Lcom/kousei/framework/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/e;

    .line 3
    const-class v1, Lcom/kousei/framework/e0;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/e;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/kousei/framework/e0;->M:Lcom/kousei/framework/e;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/kousei/framework/l;->d:[Lcom/kousei/framework/k;

    iput-object v0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    iput-object v0, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/l;)V
    .registers 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 39
    invoke-virtual {p1}, Lcom/kousei/framework/l;->d()[Lcom/kousei/framework/k;

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_11

    move-object v0, p1

    :cond_11
    iput-object v0, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    return-void

    :cond_14
    const-string p0, "\'elementVector\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/kousei/framework/p0;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lcom/kousei/framework/k;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    iput-object v0, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    return-void
.end method

.method public constructor <init>(Z[Lcom/kousei/framework/k;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    if-nez p1, :cond_d

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :cond_d
    :goto_d
    iput-object p2, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    return-void
.end method

.method public constructor <init>([Lcom/kousei/framework/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    aget-object v2, p1, v1

    .line 10
    if-eqz v2, :cond_e

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_e
    const-string p0, "\'elements\' cannot be null, or contain null"

    .line 17
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/kousei/framework/l;->b([Lcom/kousei/framework/k;)[Lcom/kousei/framework/k;

    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt v1, v2, :cond_20

    .line 30
    invoke-static {v0}, Lcom/kousei/framework/e0;->t([Lcom/kousei/framework/k;)V

    .line 33
    :cond_20
    iput-object v0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 35
    iput-object p1, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    .line 37
    return-void
.end method

.method public constructor <init>([Lcom/kousei/framework/k;[Lcom/kousei/framework/k;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    iput-object p2, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    return-void
.end method

.method public static q(Lcom/kousei/framework/k;)[B
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/kousei/framework/s;->g()[B

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    const-string p0, "cannot encode object added to SET"

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static r(Lcom/kousei/framework/k;)Lcom/kousei/framework/e0;
    .registers 3

    .line 1
    if-eqz p0, :cond_25

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/e0;

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
    instance-of v1, v0, Lcom/kousei/framework/e0;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lcom/kousei/framework/e0;

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
    const-string v0, "unknown object in getInstance: "

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
    check-cast p0, Lcom/kousei/framework/e0;

    .line 40
    return-object p0
.end method

.method public static s([B[B)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    and-int/lit16 v1, v1, 0xdf

    .line 6
    aget-byte v2, p1, v0

    .line 8
    and-int/lit16 v2, v2, 0xdf

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_10

    .line 13
    if-ge v1, v2, :cond_f

    .line 15
    return v3

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 27
    aget-byte v4, p0, v2

    .line 29
    aget-byte v5, p1, v2

    .line 31
    if-eq v4, v5, :cond_28

    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 37
    if-ge p0, p1, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    return v0

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    aget-byte p0, p0, v1

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 48
    aget-byte p1, p1, v1

    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 52
    if-gt p0, p1, :cond_36

    .line 54
    return v3

    .line 55
    :cond_36
    return v0
.end method

.method public static t([Lcom/kousei/framework/k;)V
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v2, 0x0

    .line 7
    aget-object v2, p0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 12
    invoke-static {v2}, Lcom/kousei/framework/e0;->q(Lcom/kousei/framework/k;)[B

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, Lcom/kousei/framework/e0;->q(Lcom/kousei/framework/k;)[B

    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v5}, Lcom/kousei/framework/e0;->s([B[B)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1f

    .line 26
    move-object v12, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v12

    .line 29
    move-object v12, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v12

    .line 32
    :cond_1f
    :goto_1f
    if-ge v1, v0, :cond_61

    .line 34
    aget-object v7, p0, v1

    .line 36
    invoke-static {v7}, Lcom/kousei/framework/e0;->q(Lcom/kousei/framework/k;)[B

    .line 39
    move-result-object v8

    .line 40
    invoke-static {v6, v8}, Lcom/kousei/framework/e0;->s([B[B)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_36

    .line 46
    add-int/lit8 v5, v1, -0x2

    .line 48
    aput-object v2, p0, v5

    .line 50
    move-object v2, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v4, v7

    .line 53
    move-object v6, v8

    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    invoke-static {v5, v8}, Lcom/kousei/framework/e0;->s([B[B)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_43

    .line 61
    add-int/lit8 v5, v1, -0x2

    .line 63
    aput-object v2, p0, v5

    .line 65
    move-object v2, v7

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    add-int/lit8 v9, v1, -0x1

    .line 70
    :goto_45
    add-int/lit8 v10, v9, -0x1

    .line 72
    if-lez v10, :cond_5c

    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 76
    aget-object v9, p0, v9

    .line 78
    invoke-static {v9}, Lcom/kousei/framework/e0;->q(Lcom/kousei/framework/k;)[B

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v8}, Lcom/kousei/framework/e0;->s([B[B)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    aput-object v9, p0, v10

    .line 91
    move v9, v10

    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    :goto_5c
    aput-object v7, p0, v10

    .line 95
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1f

    .line 98
    :cond_61
    add-int/lit8 v1, v0, -0x2

    .line 100
    aput-object v2, p0, v1

    .line 102
    sub-int/2addr v0, v3

    .line 103
    aput-object v4, p0, v0

    .line 105
    return-void
.end method


# virtual methods
.method public final h(Lcom/kousei/framework/a0;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_38

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/e0;

    .line 9
    iget-object v0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_11

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/kousei/framework/e0;->o()Lcom/kousei/framework/a0;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/kousei/framework/s4;

    .line 24
    invoke-virtual {p1}, Lcom/kousei/framework/e0;->o()Lcom/kousei/framework/a0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/kousei/framework/s4;

    .line 30
    move v2, v1

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_3c

    .line 33
    iget-object v3, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 35
    aget-object v3, v3, v2

    .line 37
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 43
    aget-object v4, v4, v2

    .line 45
    invoke-interface {v4}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 48
    move-result-object v4

    .line 49
    if-eq v3, v4, :cond_39

    .line 51
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->h(Lcom/kousei/framework/a0;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    :goto_38
    return v1

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_15

    .line 10
    aget-object v2, p0, v0

    .line 12
    invoke-interface {v2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/kousei/framework/a0;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/l0;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/l;->b([Lcom/kousei/framework/k;)[Lcom/kousei/framework/k;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/kousei/framework/l0;-><init>([Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 7
    invoke-virtual {v0}, [Lcom/kousei/framework/k;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/kousei/framework/k;

    .line 13
    iput-object v0, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    .line 15
    invoke-static {v0}, Lcom/kousei/framework/e0;->t([Lcom/kousei/framework/k;)V

    .line 18
    :cond_11
    new-instance v0, Lcom/kousei/framework/s4;

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p0, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/s4;-><init>(Z[Lcom/kousei/framework/k;)V

    .line 26
    const/4 p0, -0x1

    .line 27
    iput p0, v0, Lcom/kousei/framework/s4;->O:I

    .line 29
    return-object v0
.end method

.method public p()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/s4;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/s4;-><init>([Lcom/kousei/framework/k;[Lcom/kousei/framework/k;)V

    .line 10
    const/4 p0, -0x1

    .line 11
    iput p0, v0, Lcom/kousei/framework/s4;->O:I

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string p0, "[]"

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "["

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    aget-object v3, p0, v2

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    if-lt v2, v0, :cond_23

    .line 26
    const/16 p0, 0x5d

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string v3, ", "

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_10
.end method
