.class public abstract Lcom/kousei/framework/jj;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/jj;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kousei/framework/jj;->b:J

    iput v0, p0, Lcom/kousei/framework/jj;->d:I

    iput p1, p0, Lcom/kousei/framework/jj;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/jj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/kousei/framework/jj;->c:I

    .line 6
    iput v0, p0, Lcom/kousei/framework/jj;->a:I

    .line 8
    iget-wide v0, p1, Lcom/kousei/framework/jj;->b:J

    .line 10
    iput-wide v0, p0, Lcom/kousei/framework/jj;->b:J

    .line 12
    iget v0, p1, Lcom/kousei/framework/jj;->a:I

    .line 14
    iput v0, p0, Lcom/kousei/framework/jj;->c:I

    .line 16
    iget p1, p1, Lcom/kousei/framework/jj;->d:I

    .line 18
    iput p1, p0, Lcom/kousei/framework/jj;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    iget v1, p0, Lcom/kousei/framework/jj;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 11
    iget-wide v1, p0, Lcom/kousei/framework/jj;->b:J

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3, v1, v2, v0}, Lcom/kousei/framework/i0;->N1(IJ[B)V

    .line 17
    iget v1, p0, Lcom/kousei/framework/jj;->c:I

    .line 19
    const/16 v2, 0xc

    .line 21
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 24
    iget p0, p0, Lcom/kousei/framework/jj;->d:I

    .line 26
    const/16 v1, 0x1c

    .line 28
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 31
    return-object v0
.end method
