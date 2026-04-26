.class public final Lcom/kousei/framework/d3;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/b3;[B[B[B[B[B)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    array-length p1, p2

    .line 6
    array-length v0, p3

    .line 7
    add-int/2addr p1, v0

    .line 8
    array-length v0, p4

    .line 9
    add-int/2addr p1, v0

    .line 10
    array-length v0, p5

    .line 11
    add-int/2addr p1, v0

    .line 12
    array-length v0, p6

    .line 13
    add-int/2addr p1, v0

    .line 14
    new-array p1, p1, [B

    .line 16
    iput-object p1, p0, Lcom/kousei/framework/d3;->M:[B

    .line 18
    array-length p0, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length p0, p2

    .line 24
    array-length p2, p3

    .line 25
    invoke-static {p3, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length p2, p3

    .line 29
    add-int/2addr p0, p2

    .line 30
    array-length p2, p4

    .line 31
    invoke-static {p4, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length p2, p4

    .line 35
    add-int/2addr p0, p2

    .line 36
    array-length p2, p5

    .line 37
    invoke-static {p5, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length p2, p5

    .line 41
    add-int/2addr p0, p2

    .line 42
    array-length p2, p6

    .line 43
    invoke-static {p6, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-void
.end method
