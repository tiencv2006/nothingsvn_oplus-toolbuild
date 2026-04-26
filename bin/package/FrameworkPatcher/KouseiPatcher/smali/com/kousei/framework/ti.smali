.class public final Lcom/kousei/framework/ti;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:[B


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 5
    const/16 v1, 0x20

    .line 7
    new-array v2, v1, [B

    .line 9
    iput-object v2, p0, Lcom/kousei/framework/ti;->L:[B

    .line 11
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method
