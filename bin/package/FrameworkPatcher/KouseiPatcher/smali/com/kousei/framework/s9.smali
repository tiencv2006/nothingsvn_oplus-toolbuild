.class public interface abstract Lcom/kousei/framework/s9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/v;

.field public static final b:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/v;

    .line 3
    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/kousei/framework/s9;->a:Lcom/kousei/framework/v;

    .line 10
    new-instance v0, Lcom/kousei/framework/v;

    .line 12
    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    .line 14
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/kousei/framework/s9;->b:Lcom/kousei/framework/v;

    .line 19
    return-void
.end method
