.class public final Lcom/kousei/framework/bc;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:[S


# direct methods
.method public constructor <init>([S)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lcom/kousei/framework/i0;->K([S)[S

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/kousei/framework/bc;->L:[S

    .line 11
    return-void
.end method
