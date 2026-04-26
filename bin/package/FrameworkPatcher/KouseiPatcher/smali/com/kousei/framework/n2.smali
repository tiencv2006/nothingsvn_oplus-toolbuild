.class public abstract Lcom/kousei/framework/n2;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/a9;)V
    .registers 3

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    iput-object p1, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLcom/kousei/framework/de;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/kousei/framework/n0;-><init>(Z)V

    iput-object p2, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/kousei/framework/o2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/kousei/framework/o2;

    .line 5
    return-object p0
.end method

.method public b()Lcom/kousei/framework/a9;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/kousei/framework/a9;

    .line 5
    return-object p0
.end method

.method public c()Lcom/kousei/framework/vb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/kousei/framework/vb;

    .line 5
    return-object p0
.end method

.method public d()Lcom/kousei/framework/jc;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/kousei/framework/jc;

    .line 5
    return-object p0
.end method

.method public e()Lcom/kousei/framework/de;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/kousei/framework/de;

    .line 5
    return-object p0
.end method
