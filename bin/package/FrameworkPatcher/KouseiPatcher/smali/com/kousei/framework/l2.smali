.class public Lcom/kousei/framework/l2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/k;
.implements Lcom/kousei/framework/p9;


# instance fields
.field public final K:I

.field public final L:I

.field public final M:Lcom/kousei/framework/f0;


# direct methods
.method public constructor <init>(IILcom/kousei/framework/f0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/l2;->K:I

    .line 6
    iput p2, p0, Lcom/kousei/framework/l2;->L:I

    .line 8
    iput-object p3, p0, Lcom/kousei/framework/l2;->M:Lcom/kousei/framework/f0;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kousei/framework/l2;->e()Lcom/kousei/framework/a0;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Lcom/kousei/framework/z;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/z;-><init>(ILjava/lang/String;)V

    .line 17
    throw v0
.end method

.method public e()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/l2;->K:I

    .line 3
    iget v1, p0, Lcom/kousei/framework/l2;->L:I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/l2;->M:Lcom/kousei/framework/f0;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kousei/framework/f0;->b(II)Lcom/kousei/framework/k2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
