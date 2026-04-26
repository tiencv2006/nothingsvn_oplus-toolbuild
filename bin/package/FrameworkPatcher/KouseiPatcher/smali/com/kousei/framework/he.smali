.class public interface abstract Lcom/kousei/framework/he;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/v;

.field public static final b:Lcom/kousei/framework/v;

.field public static final c:Lcom/kousei/framework/v;

.field public static final d:Lcom/kousei/framework/v;

.field public static final e:Lcom/kousei/framework/v;

.field public static final f:Lcom/kousei/framework/v;

.field public static final g:Lcom/kousei/framework/v;

.field public static final h:Lcom/kousei/framework/v;

.field public static final i:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/v;

    .line 3
    const-string v1, "1.2.643.7"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "1"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "1.2.2"

    .line 16
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 19
    const-string v2, "1.2.3"

    .line 21
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 24
    const-string v2, "1.4.1"

    .line 26
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 29
    const-string v2, "1.4.2"

    .line 31
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 34
    const-string v2, "1.1.1"

    .line 36
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/kousei/framework/he;->a:Lcom/kousei/framework/v;

    .line 42
    const-string v2, "1.1.2"

    .line 44
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lcom/kousei/framework/he;->b:Lcom/kousei/framework/v;

    .line 50
    const-string v2, "1.3.2"

    .line 52
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 55
    const-string v2, "1.3.3"

    .line 57
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 60
    const-string v2, "1.6"

    .line 62
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 69
    const-string v3, "2"

    .line 71
    invoke-virtual {v2, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 74
    const-string v2, "2.1.1"

    .line 76
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/kousei/framework/he;->c:Lcom/kousei/framework/v;

    .line 86
    invoke-virtual {v2, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 89
    move-result-object v4

    .line 90
    sput-object v4, Lcom/kousei/framework/he;->d:Lcom/kousei/framework/v;

    .line 92
    const-string v4, "3"

    .line 94
    invoke-virtual {v2, v4}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 97
    move-result-object v5

    .line 98
    sput-object v5, Lcom/kousei/framework/he;->e:Lcom/kousei/framework/v;

    .line 100
    const-string v5, "4"

    .line 102
    invoke-virtual {v2, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 105
    move-result-object v2

    .line 106
    sput-object v2, Lcom/kousei/framework/he;->f:Lcom/kousei/framework/v;

    .line 108
    const-string v2, "2.1.2"

    .line 110
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/kousei/framework/he;->g:Lcom/kousei/framework/v;

    .line 120
    invoke-virtual {v2, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lcom/kousei/framework/he;->h:Lcom/kousei/framework/v;

    .line 126
    invoke-virtual {v2, v4}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lcom/kousei/framework/he;->i:Lcom/kousei/framework/v;

    .line 132
    const-string v1, "2.5.1.1"

    .line 134
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 137
    return-void
.end method
