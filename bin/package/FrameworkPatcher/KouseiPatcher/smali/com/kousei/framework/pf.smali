.class public final Lcom/kousei/framework/pf;
.super Lcom/kousei/framework/hf;


# instance fields
.field public final M:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/kousei/framework/hf;-><init>(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/kousei/framework/pf;->M:[B

    .line 11
    return-void
.end method
