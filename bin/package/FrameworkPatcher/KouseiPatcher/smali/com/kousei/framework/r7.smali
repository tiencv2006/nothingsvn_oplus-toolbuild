.class public interface abstract Lcom/kousei/framework/r7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/v;

.field public static final b:Lcom/kousei/framework/v;

.field public static final c:Lcom/kousei/framework/v;

.field public static final d:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/v;

    .line 3
    const-string v1, "1.3.101"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "110"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/kousei/framework/v;->v()Lcom/kousei/framework/v;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/kousei/framework/r7;->a:Lcom/kousei/framework/v;

    .line 20
    const-string v1, "111"

    .line 22
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/kousei/framework/v;->v()Lcom/kousei/framework/v;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/kousei/framework/r7;->b:Lcom/kousei/framework/v;

    .line 32
    const-string v1, "112"

    .line 34
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/v;->v()Lcom/kousei/framework/v;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/kousei/framework/r7;->c:Lcom/kousei/framework/v;

    .line 44
    const-string v1, "113"

    .line 46
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kousei/framework/v;->v()Lcom/kousei/framework/v;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/kousei/framework/r7;->d:Lcom/kousei/framework/v;

    .line 56
    return-void
.end method
