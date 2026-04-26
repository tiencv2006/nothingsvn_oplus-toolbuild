.class public abstract Lcom/kousei/framework/t7;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:Lcom/kousei/framework/v7;


# direct methods
.method public constructor <init>(ZLcom/kousei/framework/v7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/t7;->L:Lcom/kousei/framework/v7;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/t7;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/t7;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/t7;->L:Lcom/kousei/framework/v7;

    .line 11
    iget-object p1, p1, Lcom/kousei/framework/t7;->L:Lcom/kousei/framework/v7;

    .line 13
    invoke-virtual {p0, p1}, Lcom/kousei/framework/v7;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
