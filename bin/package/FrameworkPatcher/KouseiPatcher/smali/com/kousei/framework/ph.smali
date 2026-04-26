.class public final Lcom/kousei/framework/ph;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lcom/kousei/framework/a6;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B[BLcom/kousei/framework/a6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/ph;->a:[B

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/ph;->b:[B

    .line 8
    iput-object p3, p0, Lcom/kousei/framework/ph;->c:Lcom/kousei/framework/a6;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(IZ[B)V
    .registers 8

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/ph;->c:Lcom/kousei/framework/a6;

    .line 5
    invoke-interface {v1}, Lcom/kousei/framework/a6;->b()I

    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_53

    .line 11
    iget-object v0, p0, Lcom/kousei/framework/ph;->a:[B

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/kousei/framework/a6;->update([BII)V

    .line 18
    iget v0, p0, Lcom/kousei/framework/ph;->d:I

    .line 20
    ushr-int/lit8 v0, v0, 0x18

    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-interface {v1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 26
    iget v0, p0, Lcom/kousei/framework/ph;->d:I

    .line 28
    ushr-int/lit8 v0, v0, 0x10

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-interface {v1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 34
    iget v0, p0, Lcom/kousei/framework/ph;->d:I

    .line 36
    ushr-int/lit8 v0, v0, 0x8

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-interface {v1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 42
    iget v0, p0, Lcom/kousei/framework/ph;->d:I

    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-interface {v1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 48
    iget v0, p0, Lcom/kousei/framework/ph;->e:I

    .line 50
    ushr-int/lit8 v0, v0, 0x8

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-interface {v1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 56
    iget v0, p0, Lcom/kousei/framework/ph;->e:I

    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-interface {v1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-interface {v1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 66
    iget-object v0, p0, Lcom/kousei/framework/ph;->b:[B

    .line 68
    array-length v2, v0

    .line 69
    invoke-interface {v1, v0, v3, v2}, Lcom/kousei/framework/a6;->update([BII)V

    .line 72
    invoke-interface {v1, p1, p3}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 75
    if-eqz p2, :cond_52

    .line 77
    iget p1, p0, Lcom/kousei/framework/ph;->e:I

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    iput p1, p0, Lcom/kousei/framework/ph;->e:I

    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    const-string p0, "target length is less than digest size."

    .line 86
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 89
    return-void
.end method
