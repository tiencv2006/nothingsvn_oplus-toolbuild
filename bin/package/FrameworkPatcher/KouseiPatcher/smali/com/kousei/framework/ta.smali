.class public final Lcom/kousei/framework/ta;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/ta;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/ta;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lcom/kousei/framework/ta;

    .line 8
    iget p1, p1, Lcom/kousei/framework/ta;->a:I

    .line 10
    iget p0, p0, Lcom/kousei/framework/ta;->a:I

    .line 12
    if-ne p1, p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/ta;->a:I

    .line 3
    return p0
.end method
