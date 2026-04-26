.class public final Lcom/kousei/framework/tj;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Lcom/kousei/framework/x5;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/kousei/framework/ri;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/kousei/framework/tj;

    .line 13
    sget-object v3, Lcom/kousei/framework/ec;->a:Lcom/kousei/framework/v;

    .line 15
    const/16 v4, 0xa

    .line 17
    invoke-direct {v2, v4, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/kousei/framework/tj;

    .line 30
    const/16 v5, 0x10

    .line 32
    invoke-direct {v2, v5, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/kousei/framework/tj;

    .line 45
    const/16 v6, 0x14

    .line 47
    invoke-direct {v2, v6, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/kousei/framework/tj;

    .line 60
    sget-object v3, Lcom/kousei/framework/ec;->c:Lcom/kousei/framework/v;

    .line 62
    invoke-direct {v2, v4, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/kousei/framework/tj;

    .line 75
    invoke-direct {v2, v5, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/kousei/framework/tj;

    .line 88
    invoke-direct {v2, v6, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/kousei/framework/tj;

    .line 101
    sget-object v3, Lcom/kousei/framework/ec;->k:Lcom/kousei/framework/v;

    .line 103
    invoke-direct {v2, v4, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/16 v1, 0x8

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/kousei/framework/tj;

    .line 117
    invoke-direct {v2, v5, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/16 v1, 0x9

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/kousei/framework/tj;

    .line 131
    invoke-direct {v2, v6, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/kousei/framework/tj;

    .line 143
    sget-object v3, Lcom/kousei/framework/ec;->l:Lcom/kousei/framework/v;

    .line 145
    invoke-direct {v2, v4, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v1, 0xb

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/kousei/framework/tj;

    .line 159
    invoke-direct {v2, v5, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v1, 0xc

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lcom/kousei/framework/tj;

    .line 173
    invoke-direct {v2, v6, v3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/kousei/framework/tj;->h:Ljava/util/Map;

    .line 185
    return-void
.end method

.method public constructor <init>(ILcom/kousei/framework/a6;)V
    .registers 3

    .line 94
    invoke-interface {p2}, Lcom/kousei/framework/a6;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kousei/framework/d6;->b(Ljava/lang/String;)Lcom/kousei/framework/v;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    return-void
.end method

.method public constructor <init>(ILcom/kousei/framework/v;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt p1, v1, :cond_57

    .line 8
    if-eqz p2, :cond_51

    .line 10
    iput p1, p0, Lcom/kousei/framework/tj;->b:I

    .line 12
    move v2, v1

    .line 13
    :goto_c
    iget v3, p0, Lcom/kousei/framework/tj;->b:I

    .line 15
    if-gt v2, v3, :cond_4b

    .line 17
    sub-int/2addr v3, v2

    .line 18
    rem-int/2addr v3, v1

    .line 19
    if-nez v3, :cond_48

    .line 21
    iput v2, p0, Lcom/kousei/framework/tj;->c:I

    .line 23
    sget-object v1, Lcom/kousei/framework/d6;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_42

    .line 33
    iput-object v1, p0, Lcom/kousei/framework/tj;->e:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/kousei/framework/ri;

    .line 37
    invoke-direct {v0, p2}, Lcom/kousei/framework/ri;-><init>(Lcom/kousei/framework/v;)V

    .line 40
    iput-object v0, p0, Lcom/kousei/framework/tj;->g:Lcom/kousei/framework/ri;

    .line 42
    iget p2, v0, Lcom/kousei/framework/ri;->a:I

    .line 44
    iput p2, p0, Lcom/kousei/framework/tj;->f:I

    .line 46
    iget v2, v0, Lcom/kousei/framework/ri;->b:I

    .line 48
    iput v2, p0, Lcom/kousei/framework/tj;->d:I

    .line 50
    sget-object v3, Lcom/kousei/framework/x5;->c:Ljava/util/Map;

    .line 52
    iget v0, v0, Lcom/kousei/framework/ri;->c:I

    .line 54
    invoke-static {v1, p2, v2, v0, p1}, Lcom/kousei/framework/x5;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/kousei/framework/x5;

    .line 64
    iput-object p1, p0, Lcom/kousei/framework/tj;->a:Lcom/kousei/framework/x5;

    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, "unrecognized digest oid: "

    .line 69
    invoke-static {p2, p0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_c

    .line 76
    :cond_4b
    const-string p0, "should never happen..."

    .line 78
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    const-string p0, "digest == null"

    .line 84
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    const-string p0, "height must be >= 2"

    .line 90
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 93
    throw v0
.end method
