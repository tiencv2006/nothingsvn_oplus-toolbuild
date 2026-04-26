.class public final Lcom/kousei/framework/pd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/pd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lcom/kousei/framework/hb;Lcom/kousei/framework/g;)Lcom/kousei/framework/lb;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/kousei/framework/g;->t()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/kousei/framework/d0;

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/kousei/framework/lb;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 41
    invoke-direct {v1, p0, v2, v0}, Lcom/kousei/framework/lb;-><init>(Lcom/kousei/framework/hb;[B[B)V

    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 51
    new-instance v1, Lcom/kousei/framework/lb;

    .line 53
    invoke-direct {v1, p0, v0}, Lcom/kousei/framework/lb;-><init>(Lcom/kousei/framework/hb;[B)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 56
    return-object v1

    .line 57
    :catch_38
    new-instance v0, Lcom/kousei/framework/lb;

    .line 59
    invoke-virtual {p1}, Lcom/kousei/framework/g;->t()[B

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p0, p1}, Lcom/kousei/framework/lb;-><init>(Lcom/kousei/framework/hb;[B)V

    .line 66
    return-object v0
.end method

.method public static b([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 5
    if-ge v0, v1, :cond_19

    .line 7
    aget-byte v1, p0, v0

    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p0, v2

    .line 15
    aput-byte v2, p0, v0

    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p0, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method
