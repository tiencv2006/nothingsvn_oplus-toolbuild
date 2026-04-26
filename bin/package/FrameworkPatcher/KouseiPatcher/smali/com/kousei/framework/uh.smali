.class public final Lcom/kousei/framework/uh;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:[B

.field public final M:Lcom/kousei/framework/sh;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/sh;[B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 5
    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/kousei/framework/uh;->L:[B

    .line 11
    iput-object p1, p0, Lcom/kousei/framework/uh;->M:Lcom/kousei/framework/sh;

    .line 13
    return-void
.end method
