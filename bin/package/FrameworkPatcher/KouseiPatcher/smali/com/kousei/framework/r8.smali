.class public abstract Lcom/kousei/framework/r8;
.super Ljava/lang/Object;


# static fields
.field public static final a:[[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x100

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v0, v3

    .line 12
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[B

    .line 20
    sput-object v0, Lcom/kousei/framework/r8;->a:[[B

    .line 22
    new-array v0, v2, [B

    .line 24
    sput-object v0, Lcom/kousei/framework/r8;->b:[B

    .line 26
    const-wide v4, 0x101010101010101L

    .line 31
    move-wide v6, v4

    .line 32
    :goto_1f
    const/16 v0, 0xff

    .line 34
    const-wide v8, 0x808080808080808L

    .line 39
    const-wide v10, 0x706050403020100L

    .line 44
    if-gt v1, v0, :cond_43

    .line 46
    move v0, v3

    .line 47
    :goto_2e
    if-ge v0, v2, :cond_3f

    .line 49
    invoke-static {v6, v7, v10, v11}, Lcom/kousei/framework/r8;->b(JJ)J

    .line 52
    move-result-wide v12

    .line 53
    sget-object v14, Lcom/kousei/framework/r8;->a:[[B

    .line 55
    aget-object v14, v14, v1

    .line 57
    invoke-static {v0, v12, v13, v14}, Lcom/kousei/framework/i0;->O1(IJ[B)V

    .line 60
    add-long/2addr v10, v8

    .line 61
    add-int/lit8 v0, v0, 0x8

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    add-long/2addr v6, v4

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    :goto_43
    if-ge v3, v2, :cond_7a

    .line 70
    invoke-static {v10, v11}, Lcom/kousei/framework/r8;->c(J)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lcom/kousei/framework/r8;->c(J)J

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lcom/kousei/framework/r8;->c(J)J

    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v4, v5, v0, v1}, Lcom/kousei/framework/r8;->b(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5, v6, v7}, Lcom/kousei/framework/r8;->b(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Lcom/kousei/framework/r8;->c(J)J

    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Lcom/kousei/framework/r8;->c(J)J

    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Lcom/kousei/framework/r8;->c(J)J

    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7, v4, v5}, Lcom/kousei/framework/r8;->b(JJ)J

    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Lcom/kousei/framework/r8;->c(J)J

    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v0, v1, v4, v5}, Lcom/kousei/framework/r8;->b(JJ)J

    .line 113
    move-result-wide v0

    .line 114
    sget-object v4, Lcom/kousei/framework/r8;->b:[B

    .line 116
    invoke-static {v3, v0, v1, v4}, Lcom/kousei/framework/i0;->O1(IJ[B)V

    .line 119
    add-long/2addr v10, v8

    .line 120
    add-int/lit8 v3, v3, 0x8

    .line 122
    goto :goto_43

    .line 123
    :cond_7a
    return-void
.end method

.method public static a(JJ)J
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v1, p0, v0

    .line 4
    and-long/2addr v1, p2

    .line 5
    shl-long v3, p2, v0

    .line 7
    and-long/2addr v3, p0

    .line 8
    xor-long/2addr v1, v3

    .line 9
    const-wide v3, -0x5555555555555556L

    .line 14
    and-long/2addr v1, v3

    .line 15
    and-long v5, p0, p2

    .line 17
    xor-long/2addr v1, v5

    .line 18
    and-long/2addr v5, v3

    .line 19
    ushr-long/2addr v5, v0

    .line 20
    xor-long/2addr v1, v5

    .line 21
    const-wide v5, 0x3333333333333333L  # 4.667261458395856E-62

    .line 26
    and-long/2addr v5, v1

    .line 27
    const-wide v7, -0x3333333333333334L  # -9.255963134931783E61

    .line 32
    and-long/2addr v1, v7

    .line 33
    const/4 v9, 0x2

    .line 34
    shl-long v10, p0, v9

    .line 36
    xor-long/2addr p0, v10

    .line 37
    and-long/2addr p0, v7

    .line 38
    ushr-long/2addr v1, v9

    .line 39
    xor-long/2addr p0, v1

    .line 40
    shl-long v1, p2, v9

    .line 42
    xor-long/2addr p2, v1

    .line 43
    and-long/2addr p2, v7

    .line 44
    const-wide v1, 0x2222222222222222L

    .line 49
    xor-long/2addr p2, v1

    .line 50
    shl-long v1, p0, v0

    .line 52
    and-long/2addr v1, p2

    .line 53
    shl-long v7, p2, v0

    .line 55
    and-long/2addr v7, p0

    .line 56
    xor-long/2addr v1, v7

    .line 57
    and-long/2addr v1, v3

    .line 58
    and-long/2addr p0, p2

    .line 59
    xor-long p2, p0, v1

    .line 61
    and-long/2addr p0, v3

    .line 62
    ushr-long/2addr p0, v0

    .line 63
    xor-long/2addr p0, p2

    .line 64
    shl-long p2, v5, v9

    .line 66
    xor-long/2addr p0, p2

    .line 67
    xor-long/2addr p0, v5

    .line 68
    return-wide p0
.end method

.method public static b(JJ)J
    .registers 13

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kousei/framework/r8;->a(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide v4, -0xf0f0f0f0f0f0f10L  # -1.0773087426743214E236

    .line 16
    and-long/2addr v0, v4

    .line 17
    const/4 v6, 0x4

    .line 18
    shl-long v7, p0, v6

    .line 20
    xor-long/2addr p0, v7

    .line 21
    and-long/2addr p0, v4

    .line 22
    ushr-long/2addr v0, v6

    .line 23
    xor-long/2addr p0, v0

    .line 24
    shl-long v0, p2, v6

    .line 26
    xor-long/2addr p2, v0

    .line 27
    and-long/2addr p2, v4

    .line 28
    const-wide v0, 0x808080808080808L

    .line 33
    xor-long/2addr p2, v0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/kousei/framework/r8;->a(JJ)J

    .line 37
    move-result-wide p0

    .line 38
    shl-long p2, v2, v6

    .line 40
    xor-long/2addr p0, p2

    .line 41
    xor-long/2addr p0, v2

    .line 42
    return-wide p0
.end method

.method public static c(J)J
    .registers 11

    .line 1
    const-wide v0, -0x5555555555555556L

    .line 6
    and-long v2, p0, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    xor-long/2addr p0, v2

    .line 11
    const-wide v2, 0x4444444444444444L  # 7.477080264543605E20

    .line 16
    and-long/2addr v2, p0

    .line 17
    const-wide v5, -0x7777777777777778L  # -1.48603973805866E-267

    .line 22
    and-long/2addr v5, p0

    .line 23
    shl-long/2addr v2, v4

    .line 24
    xor-long/2addr v2, v5

    .line 25
    ushr-long/2addr v5, v4

    .line 26
    xor-long/2addr v2, v5

    .line 27
    const/4 v5, 0x2

    .line 28
    ushr-long/2addr v2, v5

    .line 29
    xor-long/2addr p0, v2

    .line 30
    const-wide v2, 0x3030303030303030L  # 1.398043286095289E-76

    .line 35
    and-long/2addr v2, p0

    .line 36
    const-wide v6, -0x3f3f3f3f3f3f3f40L  # -8577.50588235294

    .line 41
    and-long/2addr v6, p0

    .line 42
    shl-long/2addr v2, v5

    .line 43
    xor-long/2addr v2, v6

    .line 44
    ushr-long v5, v6, v5

    .line 46
    xor-long/2addr v2, v5

    .line 47
    const-wide v7, 0x5555555555555555L  # 1.1945305291614955E103

    .line 52
    and-long/2addr v7, v2

    .line 53
    and-long/2addr v0, v2

    .line 54
    shl-long v2, v7, v4

    .line 56
    xor-long/2addr v2, v0

    .line 57
    ushr-long/2addr v0, v4

    .line 58
    xor-long/2addr v0, v2

    .line 59
    xor-long/2addr v0, v5

    .line 60
    const/4 v2, 0x4

    .line 61
    ushr-long/2addr v0, v2

    .line 62
    xor-long/2addr p0, v0

    .line 63
    return-wide p0
.end method
