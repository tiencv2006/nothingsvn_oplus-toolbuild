.class public final Lcom/kousei/framework/hb;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/kousei/framework/hb;

.field public static final d:Lcom/kousei/framework/hb;

.field public static final e:Lcom/kousei/framework/hb;

.field public static final f:Lcom/kousei/framework/hb;

.field public static final g:Lcom/kousei/framework/hb;

.field public static final h:Lcom/kousei/framework/hb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/hb;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "ml-dsa-44"

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/hb;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/kousei/framework/hb;->c:Lcom/kousei/framework/hb;

    .line 11
    new-instance v0, Lcom/kousei/framework/hb;

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "ml-dsa-65"

    .line 16
    invoke-direct {v0, v2, v3}, Lcom/kousei/framework/hb;-><init>(ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/kousei/framework/hb;->d:Lcom/kousei/framework/hb;

    .line 21
    new-instance v0, Lcom/kousei/framework/hb;

    .line 23
    const/4 v3, 0x5

    .line 24
    const-string v4, "ml-dsa-87"

    .line 26
    invoke-direct {v0, v3, v4}, Lcom/kousei/framework/hb;-><init>(ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/kousei/framework/hb;->e:Lcom/kousei/framework/hb;

    .line 31
    new-instance v0, Lcom/kousei/framework/hb;

    .line 33
    const-string v4, "ml-dsa-44-with-sha512"

    .line 35
    invoke-direct {v0, v1, v4}, Lcom/kousei/framework/hb;-><init>(ILjava/lang/String;)V

    .line 38
    sput-object v0, Lcom/kousei/framework/hb;->f:Lcom/kousei/framework/hb;

    .line 40
    new-instance v0, Lcom/kousei/framework/hb;

    .line 42
    const-string v1, "ml-dsa-65-with-sha512"

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/hb;-><init>(ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/kousei/framework/hb;->g:Lcom/kousei/framework/hb;

    .line 49
    new-instance v0, Lcom/kousei/framework/hb;

    .line 51
    const-string v1, "ml-dsa-87-with-sha512"

    .line 53
    invoke-direct {v0, v3, v1}, Lcom/kousei/framework/hb;-><init>(ILjava/lang/String;)V

    .line 56
    sput-object v0, Lcom/kousei/framework/hb;->h:Lcom/kousei/framework/hb;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/hb;->b:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/kousei/framework/hb;->a:I

    .line 8
    return-void
.end method
