.class public final Lcom/kousei/framework/g7;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:Lcom/kousei/framework/c7;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/c7;Lcom/kousei/framework/t6;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    iget-object p2, p2, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 7
    invoke-static {p2, p1}, Lcom/kousei/framework/t6;->a(Lcom/kousei/framework/s6;Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kousei/framework/g7;->M:Lcom/kousei/framework/c7;

    .line 13
    return-void
.end method
