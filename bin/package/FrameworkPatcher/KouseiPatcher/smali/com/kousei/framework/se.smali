.class public final Lcom/kousei/framework/se;
.super Lcom/kousei/framework/ba;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/16 v0, 0xe0

    .line 3
    if-eq p1, v0, :cond_1a

    .line 5
    const/16 v0, 0x100

    .line 7
    if-eq p1, v0, :cond_1a

    .line 9
    const/16 v0, 0x180

    .line 11
    if-eq p1, v0, :cond_1a

    .line 13
    const/16 v0, 0x200

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    const-string p0, "\'bitLength\' "

    .line 20
    const-string v0, " not supported for SHA-3"

    .line 22
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/f;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0, p1}, Lcom/kousei/framework/ba;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SHA3-"

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

.method public final c(I[B)I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/kousei/framework/ba;->g(II)V

    .line 5
    iget v0, p0, Lcom/kousei/framework/ba;->e:I

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kousei/framework/ba;->k(IJ[B)V

    .line 11
    invoke-virtual {p0}, Lcom/kousei/framework/ba;->j()V

    .line 14
    invoke-virtual {p0}, Lcom/kousei/framework/ba;->b()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
