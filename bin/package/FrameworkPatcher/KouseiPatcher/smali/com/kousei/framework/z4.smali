.class public abstract Lcom/kousei/framework/z4;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:Lcom/kousei/framework/b5;


# direct methods
.method public constructor <init>(ZLcom/kousei/framework/b5;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/z4;->L:Lcom/kousei/framework/b5;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/z4;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/z4;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/z4;->L:Lcom/kousei/framework/b5;

    .line 11
    iget-object p1, p1, Lcom/kousei/framework/z4;->L:Lcom/kousei/framework/b5;

    .line 13
    invoke-virtual {p0, p1}, Lcom/kousei/framework/b5;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/n0;->K:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/z4;->L:Lcom/kousei/framework/b5;

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/b5;->hashCode()I

    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method
