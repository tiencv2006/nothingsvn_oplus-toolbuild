.class public final Lcom/kousei/framework/ri;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/kousei/framework/v;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/v;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_89

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/ri;->d:Lcom/kousei/framework/v;

    .line 9
    invoke-static {p1}, Lcom/kousei/framework/d6;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/kousei/framework/a6;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SHAKE128"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    const-string v2, "SHAKE256"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v1, 0x40

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {p1}, Lcom/kousei/framework/a6;->b()I

    .line 42
    move-result v1

    .line 43
    :goto_2a
    iput v1, p0, Lcom/kousei/framework/ri;->a:I

    .line 45
    const/16 v2, 0x10

    .line 47
    iput v2, p0, Lcom/kousei/framework/ri;->b:I

    .line 49
    mul-int/lit8 v3, v1, 0x8

    .line 51
    int-to-double v3, v3

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v2

    .line 54
    move v7, v5

    .line 55
    :goto_36
    shr-int/lit8 v6, v6, 0x1

    .line 57
    if-eqz v6, :cond_3d

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_36

    .line 62
    :cond_3d
    int-to-double v6, v7

    .line 63
    div-double/2addr v3, v6

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 67
    move-result-wide v3

    .line 68
    double-to-int v3, v3

    .line 69
    const/16 v4, 0xf

    .line 71
    mul-int/2addr v4, v3

    .line 72
    move v6, v5

    .line 73
    :goto_48
    shr-int/lit8 v4, v4, 0x1

    .line 75
    if-eqz v4, :cond_4f

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_48

    .line 80
    :cond_4f
    :goto_4f
    shr-int/lit8 v2, v2, 0x1

    .line 82
    if-eqz v2, :cond_56

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_4f

    .line 87
    :cond_56
    div-int/2addr v6, v5

    .line 88
    int-to-double v4, v6

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 92
    move-result-wide v4

    .line 93
    double-to-int v2, v4

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    add-int/2addr v2, v3

    .line 97
    iput v2, p0, Lcom/kousei/framework/ri;->c:I

    .line 99
    invoke-interface {p1}, Lcom/kousei/framework/a6;->a()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_81

    .line 105
    sget-object v3, Lcom/kousei/framework/qi;->b:Ljava/util/Map;

    .line 107
    invoke-static {p0, v1, v2}, Lcom/kousei/framework/qi;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/kousei/framework/qi;

    .line 117
    if-eqz p0, :cond_77

    .line 119
    return-void

    .line 120
    :cond_77
    const-string p0, "cannot find OID for digest algorithm: "

    .line 122
    invoke-interface {p1}, Lcom/kousei/framework/a6;->a()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_81
    sget-object p0, Lcom/kousei/framework/qi;->b:Ljava/util/Map;

    .line 132
    const-string p0, "algorithmName == null"

    .line 134
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_89
    const-string p0, "treeDigest == null"

    .line 140
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 143
    throw v0
.end method
