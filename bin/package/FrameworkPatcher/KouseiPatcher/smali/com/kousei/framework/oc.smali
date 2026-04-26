.class public interface abstract Lcom/kousei/framework/oc;
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
    const-string v1, "1.2.392.200011.61.1.1.1.2"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kousei/framework/v;

    .line 10
    const-string v1, "1.2.392.200011.61.1.1.1.3"

    .line 12
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/kousei/framework/v;

    .line 17
    const-string v1, "1.2.392.200011.61.1.1.1.4"

    .line 19
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/kousei/framework/v;

    .line 24
    const-string v1, "1.2.392.200011.61.1.1.3.2"

    .line 26
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/kousei/framework/oc;->a:Lcom/kousei/framework/v;

    .line 31
    new-instance v0, Lcom/kousei/framework/v;

    .line 33
    const-string v1, "1.2.392.200011.61.1.1.3.3"

    .line 35
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lcom/kousei/framework/oc;->b:Lcom/kousei/framework/v;

    .line 40
    new-instance v0, Lcom/kousei/framework/v;

    .line 42
    const-string v1, "1.2.392.200011.61.1.1.3.4"

    .line 44
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lcom/kousei/framework/oc;->c:Lcom/kousei/framework/v;

    .line 49
    return-void
.end method
