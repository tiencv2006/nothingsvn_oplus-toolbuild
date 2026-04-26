.class public abstract Lcom/kousei/framework/h5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/r4;

.field public static final b:Lcom/kousei/framework/s4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/r4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/r4;-><init>(I)V

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/kousei/framework/r4;->N:I

    .line 10
    sput-object v0, Lcom/kousei/framework/h5;->a:Lcom/kousei/framework/r4;

    .line 12
    new-instance v0, Lcom/kousei/framework/s4;

    .line 14
    invoke-direct {v0}, Lcom/kousei/framework/s4;-><init>()V

    .line 17
    iput v1, v0, Lcom/kousei/framework/s4;->O:I

    .line 19
    sput-object v0, Lcom/kousei/framework/h5;->b:Lcom/kousei/framework/s4;

    .line 21
    return-void
.end method

.method public static a(Lcom/kousei/framework/l;)Lcom/kousei/framework/r4;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/l;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_8

    .line 6
    sget-object p0, Lcom/kousei/framework/h5;->a:Lcom/kousei/framework/r4;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/kousei/framework/r4;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;I)V

    .line 14
    const/4 p0, -0x1

    .line 15
    iput p0, v0, Lcom/kousei/framework/r4;->N:I

    .line 17
    return-object v0
.end method
