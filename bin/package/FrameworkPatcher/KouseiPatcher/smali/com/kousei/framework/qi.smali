.class public final Lcom/kousei/framework/qi;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "SHA-256"

    .line 8
    const/16 v2, 0x20

    .line 10
    const/16 v3, 0x43

    .line 12
    invoke-static {v1, v2, v3}, Lcom/kousei/framework/qi;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/kousei/framework/qi;

    .line 18
    const v5, 0x1000001

    .line 21
    const-string v6, "WOTSP_SHA2-256_W16"

    .line 23
    invoke-direct {v4, v5, v6}, Lcom/kousei/framework/qi;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "SHA-512"

    .line 31
    const/16 v4, 0x40

    .line 33
    const/16 v5, 0x83

    .line 35
    invoke-static {v1, v4, v5}, Lcom/kousei/framework/qi;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v6, Lcom/kousei/framework/qi;

    .line 41
    const v7, 0x2000002

    .line 44
    const-string v8, "WOTSP_SHA2-512_W16"

    .line 46
    invoke-direct {v6, v7, v8}, Lcom/kousei/framework/qi;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "SHAKE128"

    .line 54
    invoke-static {v1, v2, v3}, Lcom/kousei/framework/qi;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/kousei/framework/qi;

    .line 60
    const v3, 0x3000003

    .line 63
    const-string v6, "WOTSP_SHAKE128_W16"

    .line 65
    invoke-direct {v2, v3, v6}, Lcom/kousei/framework/qi;-><init>(ILjava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "SHAKE256"

    .line 73
    invoke-static {v1, v4, v5}, Lcom/kousei/framework/qi;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/kousei/framework/qi;

    .line 79
    const v3, 0x4000004

    .line 82
    const-string v4, "WOTSP_SHAKE256_W16"

    .line 84
    invoke-direct {v2, v3, v4}, Lcom/kousei/framework/qi;-><init>(ILjava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/kousei/framework/qi;->b:Ljava/util/Map;

    .line 96
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/qi;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, "-"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "-16-"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/qi;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
