.class public final Lcom/kousei/framework/vb;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/kousei/framework/vb;

.field public static final c:Lcom/kousei/framework/vb;

.field public static final d:Lcom/kousei/framework/vb;

.field public static final e:Lcom/kousei/framework/vb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/vb;

    .line 3
    const-string v1, "MAYO_1"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/vb;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/kousei/framework/vb;->b:Lcom/kousei/framework/vb;

    .line 10
    new-instance v0, Lcom/kousei/framework/vb;

    .line 12
    const-string v1, "MAYO_2"

    .line 14
    invoke-direct {v0, v1}, Lcom/kousei/framework/vb;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/kousei/framework/vb;->c:Lcom/kousei/framework/vb;

    .line 19
    new-instance v0, Lcom/kousei/framework/vb;

    .line 21
    const-string v1, "MAYO_3"

    .line 23
    invoke-direct {v0, v1}, Lcom/kousei/framework/vb;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/kousei/framework/vb;->d:Lcom/kousei/framework/vb;

    .line 28
    new-instance v0, Lcom/kousei/framework/vb;

    .line 30
    const-string v1, "MAYO_5"

    .line 32
    invoke-direct {v0, v1}, Lcom/kousei/framework/vb;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/kousei/framework/vb;->e:Lcom/kousei/framework/vb;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/vb;->a:Ljava/lang/String;

    .line 6
    return-void
.end method
