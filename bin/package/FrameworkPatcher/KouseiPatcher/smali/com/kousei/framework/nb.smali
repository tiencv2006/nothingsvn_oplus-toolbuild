.class public final Lcom/kousei/framework/nb;
.super Ljava/lang/Object;


# static fields
.field public static final g:[Lcom/kousei/framework/nb;


# instance fields
.field public final a:Lcom/kousei/framework/y;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/nb;

    .line 3
    sget-object v1, Lcom/kousei/framework/pb;->M:Lcom/kousei/framework/pb;

    .line 5
    iget v1, v1, Lcom/kousei/framework/pb;->L:I

    .line 7
    invoke-direct {v0, v1}, Lcom/kousei/framework/nb;-><init>(I)V

    .line 10
    new-instance v1, Lcom/kousei/framework/nb;

    .line 12
    sget-object v2, Lcom/kousei/framework/pb;->N:Lcom/kousei/framework/pb;

    .line 14
    iget v2, v2, Lcom/kousei/framework/pb;->L:I

    .line 16
    invoke-direct {v1, v2}, Lcom/kousei/framework/nb;-><init>(I)V

    .line 19
    new-instance v2, Lcom/kousei/framework/nb;

    .line 21
    sget-object v3, Lcom/kousei/framework/pb;->O:Lcom/kousei/framework/pb;

    .line 23
    iget v3, v3, Lcom/kousei/framework/pb;->L:I

    .line 25
    invoke-direct {v2, v3}, Lcom/kousei/framework/nb;-><init>(I)V

    .line 28
    filled-new-array {v0, v1, v2}, [Lcom/kousei/framework/nb;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/kousei/framework/nb;->g:[Lcom/kousei/framework/nb;

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/nb;->b:I

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1a

    .line 10
    if-eq p1, v0, :cond_e

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_11

    .line 15
    :cond_e
    iput v1, p0, Lcom/kousei/framework/nb;->d:I

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const-string p0, "K: "

    .line 20
    const-string v0, " is not supported for ML-KEM"

    .line 22
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/f;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1a
    iput v0, p0, Lcom/kousei/framework/nb;->d:I

    .line 29
    :goto_1c
    mul-int/lit16 p1, p1, 0x180

    .line 31
    iput p1, p0, Lcom/kousei/framework/nb;->c:I

    .line 33
    add-int/lit8 v0, p1, 0x20

    .line 35
    iput v0, p0, Lcom/kousei/framework/nb;->e:I

    .line 37
    iput p1, p0, Lcom/kousei/framework/nb;->f:I

    .line 39
    new-instance p1, Lcom/kousei/framework/y;

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, p0, v0}, Lcom/kousei/framework/y;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object p1, p0, Lcom/kousei/framework/nb;->a:Lcom/kousei/framework/y;

    .line 47
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v4, p0, Lcom/kousei/framework/nb;->b:I

    .line 7
    if-ge v2, v4, :cond_3e

    .line 9
    mul-int/lit16 v4, v2, 0x180

    .line 11
    move v6, v0

    .line 12
    move v5, v1

    .line 13
    :goto_c
    const/16 v7, 0x80

    .line 15
    if-ge v5, v7, :cond_3a

    .line 17
    mul-int/lit8 v7, v5, 0x3

    .line 19
    add-int/2addr v7, v4

    .line 20
    aget-byte v8, p1, v7

    .line 22
    and-int/lit16 v8, v8, 0xff

    .line 24
    add-int/lit8 v9, v7, 0x1

    .line 26
    aget-byte v9, p1, v9

    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 32
    aget-byte v7, p1, v7

    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 36
    shl-int/lit8 v10, v9, 0x8

    .line 38
    or-int/2addr v8, v10

    .line 39
    and-int/lit16 v8, v8, 0xfff

    .line 41
    int-to-short v8, v8

    .line 42
    shr-int/lit8 v9, v9, 0x4

    .line 44
    shl-int/lit8 v7, v7, 0x4

    .line 46
    or-int/2addr v7, v9

    .line 47
    and-int/lit16 v7, v7, 0xfff

    .line 49
    int-to-short v7, v7

    .line 50
    add-int/lit16 v8, v8, -0xd01

    .line 52
    and-int/2addr v6, v8

    .line 53
    add-int/lit16 v7, v7, -0xd01

    .line 55
    and-int/2addr v6, v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    and-int/2addr v3, v6

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    if-gez v3, :cond_42

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    return v1
.end method
