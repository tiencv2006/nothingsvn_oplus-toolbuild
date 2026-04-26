.class public final Lcom/kousei/framework/kh;
.super Lcom/kousei/framework/n6;


# static fields
.field public static final h:[Lcom/kousei/framework/i0;


# instance fields
.field public final g:Lcom/kousei/framework/d7;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/ih;

    .line 3
    sget-object v1, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/ih;-><init>(Ljava/math/BigInteger;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/kousei/framework/i0;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 14
    sput-object v1, Lcom/kousei/framework/kh;->h:[Lcom/kousei/framework/i0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x57

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x199

    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/kousei/framework/n6;-><init>(IIII)V

    .line 9
    new-instance v0, Lcom/kousei/framework/d7;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x10

    .line 14
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 17
    iput-object v0, p0, Lcom/kousei/framework/kh;->g:Lcom/kousei/framework/d7;

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/kousei/framework/ih;

    .line 27
    invoke-direct {v1, v0}, Lcom/kousei/framework/ih;-><init>(Ljava/math/BigInteger;)V

    .line 30
    iput-object v1, p0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    const-string v1, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    .line 36
    invoke-static {v1}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    new-instance v1, Lcom/kousei/framework/ih;

    .line 46
    invoke-direct {v1, v0}, Lcom/kousei/framework/ih;-><init>(Ljava/math/BigInteger;)V

    .line 49
    iput-object v1, p0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 51
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    const-string v1, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

    .line 55
    invoke-static {v1}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    iput-object v0, p0, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 64
    const-wide/16 v0, 0x2

    .line 66
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 72
    const/4 v0, 0x6

    .line 73
    iput v0, p0, Lcom/kousei/framework/s6;->f:I

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/s6;
    .registers 1

    .line 1
    new-instance p0, Lcom/kousei/framework/kh;

    .line 3
    invoke-direct {p0}, Lcom/kousei/framework/kh;-><init>()V

    .line 6
    return-object p0
.end method

.method public final b([Lcom/kousei/framework/c7;I)Lcom/kousei/framework/i0;
    .registers 8

    .line 1
    mul-int/lit8 v0, p2, 0xe

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p2, :cond_23

    .line 9
    aget-object v3, p1, v1

    .line 11
    iget-object v4, v3, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 13
    check-cast v4, Lcom/kousei/framework/ih;

    .line 15
    iget-object v4, v4, Lcom/kousei/framework/ih;->g:[J

    .line 17
    invoke-static {v2, v4, v0}, Lcom/kousei/framework/i0;->c0(I[J[J)V

    .line 20
    add-int/lit8 v4, v2, 0x7

    .line 22
    iget-object v3, v3, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 24
    check-cast v3, Lcom/kousei/framework/ih;

    .line 26
    iget-object v3, v3, Lcom/kousei/framework/ih;->g:[J

    .line 28
    invoke-static {v4, v3, v0}, Lcom/kousei/framework/i0;->c0(I[J[J)V

    .line 31
    add-int/lit8 v2, v2, 0xe

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    new-instance p1, Lcom/kousei/framework/z3;

    .line 38
    const/16 v1, 0x1d

    .line 40
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/kousei/framework/z3;-><init>(Lcom/kousei/framework/s6;ILjava/lang/Object;I)V

    .line 43
    return-object p1
.end method

.method public final d(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/c7;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/d7;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 8
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;
    .registers 2

    .line 1
    new-instance p0, Lcom/kousei/framework/ih;

    .line 3
    invoke-direct {p0, p1}, Lcom/kousei/framework/ih;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    const/16 p0, 0x199

    .line 3
    return p0
.end method

.method public final j()Lcom/kousei/framework/c7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/kh;->g:Lcom/kousei/framework/d7;

    .line 3
    return-object p0
.end method

.method public final o(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x6

    .line 2
    if-eq p1, p0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x1

    .line 7
    return p0
.end method
