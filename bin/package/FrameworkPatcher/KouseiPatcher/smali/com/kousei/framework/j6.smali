.class public interface abstract Lcom/kousei/framework/j6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/v;

.field public static final b:Lcom/kousei/framework/v;

.field public static final c:Lcom/kousei/framework/v;

.field public static final d:Lcom/kousei/framework/v;

.field public static final e:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/kousei/framework/v;

    .line 3
    const-string v1, "0.4.0.127.0.7"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "2.2.1"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "1"

    .line 16
    invoke-virtual {v1, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 19
    const-string v3, "2"

    .line 21
    invoke-virtual {v1, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 24
    const-string v1, "2.2.3"

    .line 26
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 37
    invoke-virtual {v1, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 44
    const-string v1, "2.2.2"

    .line 46
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 57
    invoke-virtual {v4, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 60
    const-string v5, "3"

    .line 62
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 65
    const-string v6, "4"

    .line 67
    invoke-virtual {v4, v6}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 70
    const-string v7, "5"

    .line 72
    invoke-virtual {v4, v7}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 75
    const-string v8, "6"

    .line 77
    invoke-virtual {v4, v8}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 80
    invoke-virtual {v1, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lcom/kousei/framework/j6;->a:Lcom/kousei/framework/v;

    .line 90
    invoke-virtual {v1, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lcom/kousei/framework/j6;->b:Lcom/kousei/framework/v;

    .line 96
    invoke-virtual {v1, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 99
    move-result-object v2

    .line 100
    sput-object v2, Lcom/kousei/framework/j6;->c:Lcom/kousei/framework/v;

    .line 102
    invoke-virtual {v1, v6}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 105
    move-result-object v2

    .line 106
    sput-object v2, Lcom/kousei/framework/j6;->d:Lcom/kousei/framework/v;

    .line 108
    invoke-virtual {v1, v7}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/kousei/framework/j6;->e:Lcom/kousei/framework/v;

    .line 114
    const-string v1, "3.1.2.1"

    .line 116
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 119
    return-void
.end method
