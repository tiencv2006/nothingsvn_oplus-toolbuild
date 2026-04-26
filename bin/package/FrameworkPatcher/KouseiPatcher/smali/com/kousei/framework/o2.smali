.class public final Lcom/kousei/framework/o2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/n3;


# static fields
.field public static final M:Lcom/kousei/framework/o2;

.field public static final N:Lcom/kousei/framework/o2;

.field public static final O:Lcom/kousei/framework/o2;


# instance fields
.field public final K:Ljava/lang/String;

.field public final L:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/o2;

    .line 3
    const-string v1, "bike128"

    .line 5
    const/16 v2, 0x3023

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/o2;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/kousei/framework/o2;->M:Lcom/kousei/framework/o2;

    .line 12
    new-instance v0, Lcom/kousei/framework/o2;

    .line 14
    const-string v1, "bike192"

    .line 16
    const/16 v2, 0x6053

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/o2;-><init>(ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/kousei/framework/o2;->N:Lcom/kousei/framework/o2;

    .line 23
    new-instance v0, Lcom/kousei/framework/o2;

    .line 25
    const-string v1, "bike256"

    .line 27
    const v2, 0xa00d

    .line 30
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/o2;-><init>(ILjava/lang/String;)V

    .line 33
    sput-object v0, Lcom/kousei/framework/o2;->O:Lcom/kousei/framework/o2;

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/o2;->K:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/kousei/framework/o2;->L:I

    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    add-int/lit8 p2, p1, -0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x20

    .line 21
    neg-int v1, p1

    .line 22
    invoke-static {v1}, Lcom/kousei/framework/i0;->o1(I)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_65

    .line 30
    add-int/lit8 v4, v3, -0x1

    .line 32
    shl-int v4, v2, v4

    .line 34
    const/16 v5, 0x40

    .line 36
    if-lt v4, v5, :cond_3e

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3e

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, v1, v4}, Lcom/kousei/framework/r2;->b(III)I

    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    shl-int v4, v2, v3

    .line 65
    and-int v6, p2, v4

    .line 67
    if-eqz v6, :cond_62

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 71
    and-int/2addr v4, p2

    .line 72
    if-lt v4, v5, :cond_62

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_62

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1, v1, v4}, Lcom/kousei/framework/r2;->b(III)I

    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1b

    .line 102
    :cond_65
    return-void
.end method
