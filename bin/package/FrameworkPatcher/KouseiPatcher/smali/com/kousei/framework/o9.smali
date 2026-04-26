.class public interface abstract Lcom/kousei/framework/o9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/v;

.field public static final b:Lcom/kousei/framework/v;

.field public static final c:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/v;

    .line 3
    const-string v1, "1.0.10118"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "3.0"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "49"

    .line 16
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/kousei/framework/o9;->a:Lcom/kousei/framework/v;

    .line 22
    const-string v1, "50"

    .line 24
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/kousei/framework/o9;->b:Lcom/kousei/framework/v;

    .line 30
    const-string v1, "55"

    .line 32
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/kousei/framework/o9;->c:Lcom/kousei/framework/v;

    .line 38
    new-instance v0, Lcom/kousei/framework/v;

    .line 40
    const-string v1, "1.0.18033.2"

    .line 42
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "1.2"

    .line 47
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 50
    const-string v1, "2.4"

    .line 52
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 55
    return-void
.end method
