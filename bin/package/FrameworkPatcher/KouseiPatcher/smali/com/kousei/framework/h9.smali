.class public abstract Lcom/kousei/framework/h9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/i9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/kousei/framework/i9;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/i9;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/h9;->a:Lcom/kousei/framework/i9;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/kousei/framework/h9;->a:Lcom/kousei/framework/i9;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v2, v1}, Lcom/kousei/framework/i9;->a(Ljava/lang/String;II)[B

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Lcom/kousei/framework/z;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "exception decoding Hex string: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2}, Lcom/kousei/framework/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 38
    throw v0
.end method

.method public static b(I[B)[B
    .registers 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    sget-object v1, Lcom/kousei/framework/h9;->a:Lcom/kousei/framework/i9;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-gez p0, :cond_d

    .line 13
    goto :goto_40

    .line 14
    :cond_d
    const/16 v2, 0x48

    .line 16
    new-array v2, v2, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-lez p0, :cond_40

    .line 22
    const/16 v5, 0x24

    .line 24
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v5

    .line 28
    add-int v6, v4, v5

    .line 30
    move v7, v3

    .line 31
    :goto_1e
    if-ge v4, v6, :cond_3a

    .line 33
    add-int/lit8 v8, v4, 0x1

    .line 35
    aget-byte v4, p1, v4

    .line 37
    and-int/lit16 v9, v4, 0xff

    .line 39
    add-int/lit8 v10, v7, 0x1

    .line 41
    iget-object v11, v1, Lcom/kousei/framework/i9;->a:[B

    .line 43
    ushr-int/lit8 v9, v9, 0x4

    .line 45
    aget-byte v9, v11, v9

    .line 47
    aput-byte v9, v2, v7

    .line 49
    add-int/lit8 v7, v7, 0x2

    .line 51
    and-int/lit8 v4, v4, 0xf

    .line 53
    aget-byte v4, v11, v4

    .line 55
    aput-byte v4, v2, v10

    .line 57
    move v4, v8

    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    invoke-virtual {v0, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_45

    .line 62
    sub-int/2addr p0, v5

    .line 63
    move v4, v6

    .line 64
    goto :goto_13

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    new-instance p1, Lcom/kousei/framework/z;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "exception encoding Hex string: "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v1, v0}, Lcom/kousei/framework/z;-><init>(ILjava/lang/String;)V

    .line 95
    iput-object p0, p1, Lcom/kousei/framework/z;->L:Ljava/lang/Exception;

    .line 97
    throw p1
.end method
