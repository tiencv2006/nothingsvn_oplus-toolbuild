.class public final Lcom/kousei/framework/sj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final K:I

.field public final L:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/sj;->K:I

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/sj;->L:[B

    .line 8
    return-void
.end method
