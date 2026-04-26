.class public final Lcom/kousei/framework/m7;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:[B

.field public M:Lcom/kousei/framework/n7;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 10
    new-array v0, v1, [B

    .line 12
    iput-object v0, p0, Lcom/kousei/framework/m7;->L:[B

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "\'buf\' must have length 32"

    .line 21
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
