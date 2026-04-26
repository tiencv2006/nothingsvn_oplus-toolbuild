.class public final Lcom/kousei/framework/k7;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/kousei/framework/k7;->a:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lcom/kousei/framework/k7;->b:[I

    .line 14
    return-void
.end method
