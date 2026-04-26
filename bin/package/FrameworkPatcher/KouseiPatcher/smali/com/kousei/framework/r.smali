.class public abstract Lcom/kousei/framework/r;
.super Lcom/kousei/framework/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/e;

    .line 3
    const-class v1, Lcom/kousei/framework/r;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/e;-><init>(Ljava/lang/Class;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lcom/kousei/framework/a0;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/kousei/framework/r;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NULL"

    .line 3
    return-object p0
.end method
