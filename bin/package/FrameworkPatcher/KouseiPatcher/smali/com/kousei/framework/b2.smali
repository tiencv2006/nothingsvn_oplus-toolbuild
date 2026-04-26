.class public final Lcom/kousei/framework/b2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public K:Lcom/kousei/framework/sj;

.field public final L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/b2;->L:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kousei/framework/b2;->O:Z

    .line 9
    iput-boolean p1, p0, Lcom/kousei/framework/b2;->P:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/b2;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/b2;

    .line 3
    iget v1, p0, Lcom/kousei/framework/b2;->L:I

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 10
    iput-object v1, v0, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 12
    iget v1, p0, Lcom/kousei/framework/b2;->M:I

    .line 14
    iput v1, v0, Lcom/kousei/framework/b2;->M:I

    .line 16
    iget v1, p0, Lcom/kousei/framework/b2;->N:I

    .line 18
    iput v1, v0, Lcom/kousei/framework/b2;->N:I

    .line 20
    iget-boolean v1, p0, Lcom/kousei/framework/b2;->O:Z

    .line 22
    iput-boolean v1, v0, Lcom/kousei/framework/b2;->O:Z

    .line 24
    iget-boolean p0, p0, Lcom/kousei/framework/b2;->P:Z

    .line 26
    iput-boolean p0, v0, Lcom/kousei/framework/b2;->P:Z

    .line 28
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/b2;->O:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-boolean v0, p0, Lcom/kousei/framework/b2;->P:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget p0, p0, Lcom/kousei/framework/b2;->M:I

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    const p0, 0x7fffffff

    .line 16
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/b2;->a()Lcom/kousei/framework/b2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
