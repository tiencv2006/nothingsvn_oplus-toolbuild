.class public final Lcom/kousei/framework/xe;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:Lcom/kousei/framework/i9;

.field public final N:Lcom/kousei/framework/i9;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/ve;[B)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/kousei/framework/ve;->a:Lcom/kousei/framework/ue;

    .line 7
    invoke-virtual {p1}, Lcom/kousei/framework/ue;->b()I

    .line 10
    move-result p1

    .line 11
    array-length v0, p2

    .line 12
    mul-int/lit8 v1, p1, 0x4

    .line 14
    if-ne v0, v1, :cond_33

    .line 16
    new-instance v0, Lcom/kousei/framework/i9;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2, v2, p1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 22
    move-result-object v2

    .line 23
    mul-int/lit8 v3, p1, 0x2

    .line 25
    invoke-static {p2, p1, v3}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v2, v4}, Lcom/kousei/framework/i9;-><init>([B[B)V

    .line 32
    iput-object v0, p0, Lcom/kousei/framework/xe;->M:Lcom/kousei/framework/i9;

    .line 34
    new-instance v0, Lcom/kousei/framework/i9;

    .line 36
    mul-int/lit8 p1, p1, 0x3

    .line 38
    invoke-static {p2, v3, p1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2, p1, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v2, p1}, Lcom/kousei/framework/i9;-><init>([B[B)V

    .line 49
    iput-object v0, p0, Lcom/kousei/framework/xe;->N:Lcom/kousei/framework/i9;

    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, "private key encoding does not match parameters"

    .line 54
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method
