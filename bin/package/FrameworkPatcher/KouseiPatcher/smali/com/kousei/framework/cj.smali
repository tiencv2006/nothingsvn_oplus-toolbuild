.class public final Lcom/kousei/framework/cj;
.super Lcom/kousei/framework/s;

# interfaces
.implements Lcom/kousei/framework/j;


# instance fields
.field public final K:Lcom/kousei/framework/a0;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/a0;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kousei/framework/cj;->K:Lcom/kousei/framework/a0;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/ej;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kousei/framework/cj;->K:Lcom/kousei/framework/a0;

    .line 7
    invoke-virtual {p1}, Lcom/kousei/framework/ej;->b()Lcom/kousei/framework/a0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kousei/framework/cj;->K:Lcom/kousei/framework/a0;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/v;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kousei/framework/cj;->K:Lcom/kousei/framework/a0;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/cj;
    .registers 3

    .line 1
    if-eqz p0, :cond_35

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/cj;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_35

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/kousei/framework/a0;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    new-instance v0, Lcom/kousei/framework/cj;

    .line 14
    check-cast p0, Lcom/kousei/framework/a0;

    .line 16
    invoke-direct {v0, p0}, Lcom/kousei/framework/cj;-><init>(Lcom/kousei/framework/a0;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v0, p0, [B

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    :try_start_18
    new-instance v0, Lcom/kousei/framework/cj;

    .line 27
    check-cast p0, [B

    .line 29
    invoke-static {p0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/kousei/framework/cj;-><init>(Lcom/kousei/framework/a0;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const-string v0, "unable to parse encoded data: "

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_2f
    const-string p0, "unknown object in getInstance()"

    .line 50
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    :goto_35
    check-cast p0, Lcom/kousei/framework/cj;

    .line 56
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/cj;->K:Lcom/kousei/framework/a0;

    .line 3
    return-object p0
.end method
