.class public final Lcom/kousei/framework/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/n3;


# static fields
.field public static final R:Lcom/kousei/framework/de;

.field public static final S:Lcom/kousei/framework/de;

.field public static final T:Lcom/kousei/framework/de;

.field public static final U:Lcom/kousei/framework/de;

.field public static final V:Lcom/kousei/framework/de;

.field public static final W:Lcom/kousei/framework/de;


# instance fields
.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:Lcom/kousei/framework/re;

.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/de;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/de;-><init>(II)V

    .line 8
    sput-object v0, Lcom/kousei/framework/de;->R:Lcom/kousei/framework/de;

    .line 10
    new-instance v0, Lcom/kousei/framework/de;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/kousei/framework/de;-><init>(II)V

    .line 16
    sput-object v0, Lcom/kousei/framework/de;->S:Lcom/kousei/framework/de;

    .line 18
    new-instance v0, Lcom/kousei/framework/de;

    .line 20
    invoke-direct {v0, v1, v1}, Lcom/kousei/framework/de;-><init>(II)V

    .line 23
    sput-object v0, Lcom/kousei/framework/de;->T:Lcom/kousei/framework/de;

    .line 25
    new-instance v0, Lcom/kousei/framework/de;

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v0, v4, v2}, Lcom/kousei/framework/de;-><init>(II)V

    .line 31
    sput-object v0, Lcom/kousei/framework/de;->U:Lcom/kousei/framework/de;

    .line 33
    new-instance v0, Lcom/kousei/framework/de;

    .line 35
    invoke-direct {v0, v4, v3}, Lcom/kousei/framework/de;-><init>(II)V

    .line 38
    sput-object v0, Lcom/kousei/framework/de;->V:Lcom/kousei/framework/de;

    .line 40
    new-instance v0, Lcom/kousei/framework/de;

    .line 42
    invoke-direct {v0, v4, v1}, Lcom/kousei/framework/de;-><init>(II)V

    .line 45
    sput-object v0, Lcom/kousei/framework/de;->W:Lcom/kousei/framework/de;

    .line 47
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_25

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p1, v0, :cond_1e

    .line 10
    const/16 p1, 0x60

    .line 12
    iput p1, p0, Lcom/kousei/framework/de;->K:I

    .line 14
    const/16 p1, 0x24

    .line 16
    iput p1, p0, Lcom/kousei/framework/de;->L:I

    .line 18
    const/16 p1, 0x40

    .line 20
    iput p1, p0, Lcom/kousei/framework/de;->M:I

    .line 22
    new-instance p1, Lcom/kousei/framework/re;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Lcom/kousei/framework/re;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/kousei/framework/de;->P:Lcom/kousei/framework/re;

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    const-string p0, "No valid version. Please choose one of the following: 3, 5"

    .line 33
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_25
    const/16 p1, 0x44

    .line 40
    iput p1, p0, Lcom/kousei/framework/de;->K:I

    .line 42
    const/16 p1, 0x20

    .line 44
    iput p1, p0, Lcom/kousei/framework/de;->L:I

    .line 46
    const/16 p1, 0x30

    .line 48
    iput p1, p0, Lcom/kousei/framework/de;->M:I

    .line 50
    new-instance p1, Lcom/kousei/framework/re;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Lcom/kousei/framework/re;-><init>(I)V

    .line 56
    invoke-static {p1}, Lcom/kousei/framework/xc;->s(Lcom/kousei/framework/a6;)Lcom/kousei/framework/x2;

    .line 59
    invoke-static {}, Lcom/kousei/framework/y3;->a()V

    .line 62
    invoke-virtual {p1}, Lcom/kousei/framework/re;->l()V

    .line 65
    iput-object p1, p0, Lcom/kousei/framework/de;->P:Lcom/kousei/framework/re;

    .line 67
    :goto_42
    iget p1, p0, Lcom/kousei/framework/de;->K:I

    .line 69
    iget v0, p0, Lcom/kousei/framework/de;->L:I

    .line 71
    add-int/2addr p1, v0

    .line 72
    iget v1, p0, Lcom/kousei/framework/de;->M:I

    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p0, Lcom/kousei/framework/de;->N:I

    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/kousei/framework/de;->O:I

    .line 80
    iput p2, p0, Lcom/kousei/framework/de;->Q:I

    .line 82
    return-void
.end method
