.class public interface abstract Lcom/kousei/framework/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/v;

    .line 3
    const-string v1, "1.2.250.1.223.101.256.1"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/kousei/framework/d;->a:Lcom/kousei/framework/v;

    .line 10
    return-void
.end method
