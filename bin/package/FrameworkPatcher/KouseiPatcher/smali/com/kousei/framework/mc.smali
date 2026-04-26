.class public final Lcom/kousei/framework/mc;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/ic;[B)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/kousei/framework/mc;->M:[B

    .line 11
    return-void
.end method
