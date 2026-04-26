.class public final Lcom/kousei/framework/i9;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_5a

    .line 11
    iput-object v0, p0, Lcom/kousei/framework/i9;->a:[B

    .line 13
    const/16 v0, 0x80

    .line 15
    new-array v1, v0, [B

    .line 17
    iput-object v1, p0, Lcom/kousei/framework/i9;->b:[B

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v0, :cond_1c

    .line 23
    const/4 v4, -0x1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_14

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/kousei/framework/i9;->a:[B

    .line 31
    array-length v3, v0

    .line 32
    if-ge v2, v3, :cond_29

    .line 34
    aget-byte v0, v0, v2

    .line 36
    int-to-byte v3, v2

    .line 37
    aput-byte v3, v1, v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1c

    .line 42
    :cond_29
    const/16 p0, 0x41

    .line 44
    const/16 v0, 0x61

    .line 46
    aget-byte v0, v1, v0

    .line 48
    aput-byte v0, v1, p0

    .line 50
    const/16 p0, 0x42

    .line 52
    const/16 v0, 0x62

    .line 54
    aget-byte v0, v1, v0

    .line 56
    aput-byte v0, v1, p0

    .line 58
    const/16 p0, 0x43

    .line 60
    const/16 v0, 0x63

    .line 62
    aget-byte v0, v1, v0

    .line 64
    aput-byte v0, v1, p0

    .line 66
    const/16 p0, 0x44

    .line 68
    const/16 v0, 0x64

    .line 70
    aget-byte v0, v1, v0

    .line 72
    aput-byte v0, v1, p0

    .line 74
    const/16 p0, 0x45

    .line 76
    const/16 v0, 0x65

    .line 78
    aget-byte v0, v1, v0

    .line 80
    aput-byte v0, v1, p0

    .line 82
    const/16 p0, 0x46

    .line 84
    const/16 v0, 0x66

    .line 86
    aget-byte v0, v1, v0

    .line 88
    aput-byte v0, v1, p0

    .line 90
    return-void

    .line 91
    :array_5a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>([B[B)V
    .registers 3

    .line 91
    iput-object p1, p0, Lcom/kousei/framework/i9;->a:[B

    iput-object p2, p0, Lcom/kousei/framework/i9;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)[B
    .registers 9

    .line 1
    if-eqz p1, :cond_4e

    .line 3
    if-ltz p2, :cond_46

    .line 5
    if-ltz p3, :cond_46

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-gt p2, v0, :cond_46

    .line 14
    and-int/lit8 v0, p3, 0x1

    .line 16
    if-nez v0, :cond_3e

    .line 18
    ushr-int/lit8 p3, p3, 0x1

    .line 20
    new-array v0, p3, [B

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, p3, :cond_3d

    .line 25
    add-int/lit8 v2, p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/kousei/framework/i9;->b:[B

    .line 33
    aget-byte v3, v4, v3

    .line 35
    add-int/lit8 p2, p2, 0x2

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v2

    .line 41
    aget-byte v2, v4, v2

    .line 43
    shl-int/lit8 v3, v3, 0x4

    .line 45
    or-int/2addr v2, v3

    .line 46
    if-ltz v2, :cond_35

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v0, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    new-instance p0, Ljava/io/IOException;

    .line 56
    const-string p1, "invalid characters encountered in Hex string"

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    .line 65
    const-string p1, "a hexadecimal encoding must have an even number of characters"

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    const-string p1, "invalid offset and/or length specified"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4e
    const-string p0, "\'str\' cannot be null"

    .line 81
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
