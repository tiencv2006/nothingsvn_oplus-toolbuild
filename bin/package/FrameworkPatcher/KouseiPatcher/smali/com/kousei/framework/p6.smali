.class public final Lcom/kousei/framework/p6;
.super Lcom/kousei/framework/i0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:[J

.field public final synthetic j:[I

.field public final synthetic k:Lcom/kousei/framework/q6;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/q6;II[J[I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/i0;-><init>(I)V

    .line 5
    iput p2, p0, Lcom/kousei/framework/p6;->g:I

    .line 7
    iput p3, p0, Lcom/kousei/framework/p6;->h:I

    .line 9
    iput-object p4, p0, Lcom/kousei/framework/p6;->i:[J

    .line 11
    iput-object p5, p0, Lcom/kousei/framework/p6;->j:[I

    .line 13
    iput-object p1, p0, Lcom/kousei/framework/p6;->k:Lcom/kousei/framework/q6;

    .line 15
    return-void
.end method


# virtual methods
.method public final P1(I)Lcom/kousei/framework/c7;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/kousei/framework/p6;->h:I

    .line 5
    new-array v2, v1, [J

    .line 7
    new-array v3, v1, [J

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_b
    iget v7, v0, Lcom/kousei/framework/p6;->g:I

    .line 14
    if-ge v5, v7, :cond_39

    .line 16
    xor-int v7, v5, p1

    .line 18
    add-int/lit8 v7, v7, -0x1

    .line 20
    shr-int/lit8 v7, v7, 0x1f

    .line 22
    int-to-long v7, v7

    .line 23
    move v9, v4

    .line 24
    :goto_17
    if-ge v9, v1, :cond_33

    .line 26
    aget-wide v10, v2, v9

    .line 28
    add-int v12, v6, v9

    .line 30
    iget-object v13, v0, Lcom/kousei/framework/p6;->i:[J

    .line 32
    aget-wide v14, v13, v12

    .line 34
    and-long/2addr v14, v7

    .line 35
    xor-long/2addr v10, v14

    .line 36
    aput-wide v10, v2, v9

    .line 38
    aget-wide v10, v3, v9

    .line 40
    add-int v12, v6, v1

    .line 42
    add-int/2addr v12, v9

    .line 43
    aget-wide v12, v13, v12

    .line 45
    and-long/2addr v12, v7

    .line 46
    xor-long/2addr v10, v12

    .line 47
    aput-wide v10, v3, v9

    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 51
    goto :goto_17

    .line 52
    :cond_33
    mul-int/lit8 v7, v1, 0x2

    .line 54
    add-int/2addr v6, v7

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_b

    .line 58
    :cond_39
    new-instance v1, Lcom/kousei/framework/w6;

    .line 60
    iget-object v5, v0, Lcom/kousei/framework/p6;->k:Lcom/kousei/framework/q6;

    .line 62
    iget v6, v5, Lcom/kousei/framework/q6;->g:I

    .line 64
    new-instance v7, Lcom/kousei/framework/eb;

    .line 66
    invoke-direct {v7, v2}, Lcom/kousei/framework/eb;-><init>([J)V

    .line 69
    iget-object v0, v0, Lcom/kousei/framework/p6;->j:[I

    .line 71
    invoke-direct {v1, v6, v0, v7}, Lcom/kousei/framework/w6;-><init>(I[ILcom/kousei/framework/eb;)V

    .line 74
    new-instance v2, Lcom/kousei/framework/w6;

    .line 76
    new-instance v7, Lcom/kousei/framework/eb;

    .line 78
    invoke-direct {v7, v3}, Lcom/kousei/framework/eb;-><init>([J)V

    .line 81
    invoke-direct {v2, v6, v0, v7}, Lcom/kousei/framework/w6;-><init>(I[ILcom/kousei/framework/eb;)V

    .line 84
    new-instance v0, Lcom/kousei/framework/d7;

    .line 86
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;I)V

    .line 89
    return-object v0
.end method

.method public final V0()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/p6;->g:I

    .line 3
    return p0
.end method
