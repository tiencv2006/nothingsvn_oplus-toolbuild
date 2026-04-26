.class public abstract Lcom/kousei/framework/d6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/d6;->a:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v1, Lcom/kousei/framework/d6;->b:Ljava/util/HashMap;

    .line 15
    sget-object v2, Lcom/kousei/framework/ec;->a:Lcom/kousei/framework/v;

    .line 17
    const-string v3, "SHA-256"

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lcom/kousei/framework/ec;->c:Lcom/kousei/framework/v;

    .line 24
    const-string v5, "SHA-512"

    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Lcom/kousei/framework/ec;->k:Lcom/kousei/framework/v;

    .line 31
    const-string v7, "SHAKE128"

    .line 33
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v8, Lcom/kousei/framework/ec;->l:Lcom/kousei/framework/v;

    .line 38
    const-string v9, "SHAKE256"

    .line 40
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a6;
    .registers 2

    .line 1
    sget-object v0, Lcom/kousei/framework/ec;->a:Lcom/kousei/framework/v;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p0, Lcom/kousei/framework/qe;

    .line 11
    invoke-direct {p0}, Lcom/kousei/framework/qe;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lcom/kousei/framework/ec;->c:Lcom/kousei/framework/v;

    .line 17
    invoke-virtual {p0, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    new-instance p0, Lcom/kousei/framework/re;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/kousei/framework/re;-><init>(I)V

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object v0, Lcom/kousei/framework/ec;->k:Lcom/kousei/framework/v;

    .line 32
    invoke-virtual {p0, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    new-instance p0, Lcom/kousei/framework/te;

    .line 40
    const/16 v0, 0x80

    .line 42
    invoke-direct {p0, v0}, Lcom/kousei/framework/te;-><init>(I)V

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object v0, Lcom/kousei/framework/ec;->l:Lcom/kousei/framework/v;

    .line 48
    invoke-virtual {p0, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    new-instance p0, Lcom/kousei/framework/te;

    .line 56
    const/16 v0, 0x100

    .line 58
    invoke-direct {p0, v0}, Lcom/kousei/framework/te;-><init>(I)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    const-string v0, "unrecognized digest OID: "

    .line 64
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/kousei/framework/v;
    .registers 2

    .line 1
    sget-object v0, Lcom/kousei/framework/d6;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kousei/framework/v;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "unrecognized digest name: "

    .line 14
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
