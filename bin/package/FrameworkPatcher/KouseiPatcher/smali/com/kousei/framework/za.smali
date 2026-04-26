.class public final Lcom/kousei/framework/za;
.super Lcom/kousei/framework/jj;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/kousei/framework/ya;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kousei/framework/jj;-><init>(Lcom/kousei/framework/jj;)V

    .line 4
    iget v0, p1, Lcom/kousei/framework/ya;->e:I

    .line 6
    iput v0, p0, Lcom/kousei/framework/za;->e:I

    .line 8
    iget v0, p1, Lcom/kousei/framework/ya;->f:I

    .line 10
    iput v0, p0, Lcom/kousei/framework/za;->f:I

    .line 12
    iget p1, p1, Lcom/kousei/framework/ya;->g:I

    .line 14
    iput p1, p0, Lcom/kousei/framework/za;->g:I

    .line 16
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
    iget v1, p0, Lcom/kousei/framework/za;->e:I

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 12
    iget v1, p0, Lcom/kousei/framework/za;->f:I

    .line 14
    const/16 v2, 0x14

    .line 16
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 19
    iget p0, p0, Lcom/kousei/framework/za;->g:I

    .line 21
    const/16 v1, 0x18

    .line 23
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 26
    return-object v0
.end method
