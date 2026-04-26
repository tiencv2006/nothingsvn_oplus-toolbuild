.class public final Lcom/kousei/framework/e8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/n3;


# static fields
.field public static final M:Lcom/kousei/framework/e8;

.field public static final N:Lcom/kousei/framework/e8;


# instance fields
.field public final K:Ljava/lang/String;

.field public final L:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/e8;

    .line 3
    const-string v1, "falcon-512"

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/e8;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/kousei/framework/e8;->M:Lcom/kousei/framework/e8;

    .line 12
    new-instance v0, Lcom/kousei/framework/e8;

    .line 14
    const-string v1, "falcon-1024"

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/e8;-><init>(ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/kousei/framework/e8;->N:Lcom/kousei/framework/e8;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_f

    .line 7
    const/16 v0, 0xa

    .line 9
    if-gt p1, v0, :cond_f

    .line 11
    iput-object p2, p0, Lcom/kousei/framework/e8;->K:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/kousei/framework/e8;->L:I

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "Log N degree should be between 1 and 10"

    .line 18
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
