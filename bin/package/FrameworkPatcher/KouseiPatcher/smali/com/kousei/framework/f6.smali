.class public final Lcom/kousei/framework/f6;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/kousei/framework/f6;

.field public static final d:Lcom/kousei/framework/f6;

.field public static final e:Lcom/kousei/framework/f6;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/f6;

    .line 3
    const-string v1, "dilithium2"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/f6;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/kousei/framework/f6;->c:Lcom/kousei/framework/f6;

    .line 11
    new-instance v0, Lcom/kousei/framework/f6;

    .line 13
    const-string v1, "dilithium3"

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/f6;-><init>(ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/kousei/framework/f6;->d:Lcom/kousei/framework/f6;

    .line 21
    new-instance v0, Lcom/kousei/framework/f6;

    .line 23
    const-string v1, "dilithium5"

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/f6;-><init>(ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/kousei/framework/f6;->e:Lcom/kousei/framework/f6;

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/f6;->b:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/kousei/framework/f6;->a:I

    .line 8
    return-void
.end method
