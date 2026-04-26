.class public final Lcom/kousei/framework/f9;
.super Lcom/kousei/framework/jj;


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/jj;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kousei/framework/f9;->e:I

    .line 8
    iput v0, p0, Lcom/kousei/framework/f9;->f:I

    .line 10
    return-void
.end method
