.class public interface abstract Lcom/kousei/framework/hi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/v;

.field public static final b:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/v;

    .line 3
    const-string v1, "1.2.804.2.1.1.1"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "1.3.1.1"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/kousei/framework/hi;->a:Lcom/kousei/framework/v;

    .line 16
    const-string v1, "1.3.1.1.1.1"

    .line 18
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/kousei/framework/hi;->b:Lcom/kousei/framework/v;

    .line 24
    const-string v1, "1.2.2.3"

    .line 26
    const-string v2, "1.2.2.4"

    .line 28
    const-string v3, "1.2.2.1"

    .line 30
    const-string v4, "1.2.2.2"

    .line 32
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "1.1.3.1.1"

    .line 37
    const-string v2, "1.1.3.1.2"

    .line 39
    const-string v3, "1.2.2.5"

    .line 41
    const-string v4, "1.2.2.6"

    .line 43
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "1.1.3.2.2"

    .line 48
    const-string v2, "1.1.3.2.3"

    .line 50
    const-string v3, "1.1.3.1.3"

    .line 52
    const-string v4, "1.1.3.2.1"

    .line 54
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "1.1.3.3.3"

    .line 59
    const-string v2, "1.1.3.4.1"

    .line 61
    const-string v3, "1.1.3.3.1"

    .line 63
    const-string v4, "1.1.3.3.2"

    .line 65
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "1.1.3.5.1"

    .line 70
    const-string v2, "1.1.3.5.2"

    .line 72
    const-string v3, "1.1.3.4.2"

    .line 74
    const-string v4, "1.1.3.4.3"

    .line 76
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "1.1.3.6.2"

    .line 81
    const-string v2, "1.1.3.6.3"

    .line 83
    const-string v3, "1.1.3.5.3"

    .line 85
    const-string v4, "1.1.3.6.1"

    .line 87
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "1.1.3.7.3"

    .line 92
    const-string v2, "1.1.3.8.1"

    .line 94
    const-string v3, "1.1.3.7.1"

    .line 96
    const-string v4, "1.1.3.7.2"

    .line 98
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "1.1.3.9.1"

    .line 103
    const-string v2, "1.1.3.9.2"

    .line 105
    const-string v3, "1.1.3.8.2"

    .line 107
    const-string v4, "1.1.3.8.3"

    .line 109
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "1.1.3.10.2"

    .line 114
    const-string v2, "1.1.3.10.3"

    .line 116
    const-string v3, "1.1.3.9.3"

    .line 118
    const-string v4, "1.1.3.10.1"

    .line 120
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "1"

    .line 125
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "2"

    .line 135
    invoke-virtual {v2, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 138
    invoke-virtual {v0, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 145
    return-void
.end method
