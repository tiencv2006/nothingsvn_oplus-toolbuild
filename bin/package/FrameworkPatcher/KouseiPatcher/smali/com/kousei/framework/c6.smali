.class public final Lcom/kousei/framework/c6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/a6;


# instance fields
.field public final a:Lcom/kousei/framework/a6;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/kousei/framework/a6;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kousei/framework/c6;->a:Lcom/kousei/framework/a6;

    iput p1, p0, Lcom/kousei/framework/c6;->b:I

    return-void
.end method

.method public constructor <init>(ILcom/kousei/framework/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_e

    .line 6
    invoke-static {p2}, Lcom/kousei/framework/d6;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/kousei/framework/c6;->a:Lcom/kousei/framework/a6;

    .line 12
    iput p1, p0, Lcom/kousei/framework/c6;->b:I

    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "digest == null"

    .line 17
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/kousei/framework/c6;->a:Lcom/kousei/framework/a6;

    .line 8
    invoke-interface {v1}, Lcom/kousei/framework/a6;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "/"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lcom/kousei/framework/c6;->b:I

    .line 22
    mul-int/lit8 p0, p0, 0x8

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/c6;->b:I

    .line 3
    return p0
.end method

.method public c(I[B)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c6;->a:Lcom/kousei/framework/a6;

    .line 3
    invoke-interface {v0}, Lcom/kousei/framework/a6;->b()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 13
    iget p0, p0, Lcom/kousei/framework/c6;->b:I

    .line 15
    invoke-static {v1, v2, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return p0
.end method

.method public d(B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/c6;->a:Lcom/kousei/framework/a6;

    .line 3
    invoke-interface {p0, p1}, Lcom/kousei/framework/a6;->d(B)V

    .line 6
    return-void
.end method

.method public e([B[B)[B
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/kousei/framework/c6;->b:I

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x20

    .line 10
    if-ne v0, v1, :cond_11

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/kousei/framework/c6;->f(I[B[B)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "wrong address length"

    .line 20
    :goto_13
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_17
    const-string p0, "wrong key length"

    .line 26
    goto :goto_13
.end method

.method public f(I[B[B)[B
    .registers 7

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lcom/kousei/framework/c6;->b:I

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kousei/framework/xc;->s0(IJ)[B

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/c6;->a:Lcom/kousei/framework/a6;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v0, v2, v1}, Lcom/kousei/framework/a6;->update([BII)V

    .line 15
    array-length v0, p2

    .line 16
    invoke-interface {p0, p2, v2, v0}, Lcom/kousei/framework/a6;->update([BII)V

    .line 19
    array-length p2, p3

    .line 20
    invoke-interface {p0, p3, v2, p2}, Lcom/kousei/framework/a6;->update([BII)V

    .line 23
    new-array p2, p1, [B

    .line 25
    instance-of p3, p0, Lcom/kousei/framework/te;

    .line 27
    if-eqz p3, :cond_22

    .line 29
    check-cast p0, Lcom/kousei/framework/te;

    .line 31
    invoke-virtual {p0, p2, v2, p1}, Lcom/kousei/framework/te;->l([BII)V

    .line 34
    return-object p2

    .line 35
    :cond_22
    invoke-interface {p0, v2, p2}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 38
    return-object p2
.end method

.method public update([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/c6;->a:Lcom/kousei/framework/a6;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/kousei/framework/a6;->update([BII)V

    .line 6
    return-void
.end method
