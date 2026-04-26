.class public final Lcom/kousei/framework/z6;
.super Lcom/kousei/framework/a7;


# instance fields
.field public final l:Lcom/kousei/framework/v;

.field public final m:Lcom/kousei/framework/v;

.field public final n:Lcom/kousei/framework/v;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/v;Lcom/kousei/framework/v;Lcom/kousei/framework/v;)V
    .registers 11

    .line 1
    iget-object v1, p1, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 3
    iget-object v2, p1, Lcom/kousei/framework/t6;->h:Lcom/kousei/framework/c7;

    .line 5
    iget-object v3, p1, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 7
    iget-object v4, p1, Lcom/kousei/framework/t6;->j:Ljava/math/BigInteger;

    .line 9
    iget-object v0, p1, Lcom/kousei/framework/t6;->g:[B

    .line 11
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 14
    move-result-object v5

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/kousei/framework/t6;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/c7;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 19
    iput-object p2, v0, Lcom/kousei/framework/a7;->k:Lcom/kousei/framework/v;

    .line 21
    iget-object p0, p1, Lcom/kousei/framework/a7;->k:Lcom/kousei/framework/v;

    .line 23
    invoke-virtual {p2, p0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_23

    .line 29
    iput-object p2, v0, Lcom/kousei/framework/z6;->l:Lcom/kousei/framework/v;

    .line 31
    iput-object p3, v0, Lcom/kousei/framework/z6;->m:Lcom/kousei/framework/v;

    .line 33
    iput-object p4, v0, Lcom/kousei/framework/z6;->n:Lcom/kousei/framework/v;

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "named parameters do not match publicKeyParamSet value"

    .line 38
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
