.class public final Lcom/kousei/framework/g9;
.super Lcom/kousei/framework/jj;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/kousei/framework/f9;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kousei/framework/jj;-><init>(Lcom/kousei/framework/jj;)V

    .line 4
    iget v0, p1, Lcom/kousei/framework/f9;->e:I

    .line 6
    iput v0, p0, Lcom/kousei/framework/g9;->e:I

    .line 8
    iget p1, p1, Lcom/kousei/framework/f9;->f:I

    .line 10
    iput p1, p0, Lcom/kousei/framework/g9;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/kousei/framework/jj;->a()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 8
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 11
    iget v1, p0, Lcom/kousei/framework/g9;->e:I

    .line 13
    const/16 v2, 0x14

    .line 15
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 18
    iget p0, p0, Lcom/kousei/framework/g9;->f:I

    .line 20
    const/16 v1, 0x18

    .line 22
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 25
    return-object v0
.end method
