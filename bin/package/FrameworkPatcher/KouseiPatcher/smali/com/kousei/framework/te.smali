.class public final Lcom/kousei/framework/te;
.super Lcom/kousei/framework/ba;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    if-eq p1, v0, :cond_12

    .line 5
    const/16 v0, 0x100

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    const-string p0, "\'bitStrength\' "

    .line 12
    const-string v0, " not supported for SHAKE"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/f;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_12
    :goto_12
    invoke-direct {p0, p1}, Lcom/kousei/framework/ba;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SHAKE"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lcom/kousei/framework/ba;->e:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/ba;->e:I

    .line 3
    div-int/lit8 p0, p0, 0x4

    .line 5
    return p0
.end method

.method public final c(I[B)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/ba;->e:I

    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lcom/kousei/framework/te;->l([BII)V

    .line 8
    return v0
.end method

.method public final h()Lcom/kousei/framework/x2;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/x2;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/te;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final l([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kousei/framework/te;->m([BII)V

    .line 4
    invoke-virtual {p0}, Lcom/kousei/framework/ba;->j()V

    .line 7
    return-void
.end method

.method public final m([BII)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/ba;->f:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/16 v0, 0xf

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/kousei/framework/ba;->g(II)V

    .line 11
    :cond_a
    int-to-long v0, p3

    .line 12
    const-wide/16 v2, 0x8

    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/kousei/framework/ba;->k(IJ[B)V

    .line 18
    return-void
.end method
