.class public abstract Lcom/kousei/framework/dc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/dc;->a:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    sput-object v0, Lcom/kousei/framework/dc;->b:Ljava/util/Hashtable;

    .line 15
    const-string v0, "B-571"

    .line 17
    sget-object v1, Lcom/kousei/framework/pe;->E:Lcom/kousei/framework/v;

    .line 19
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 22
    const-string v0, "B-409"

    .line 24
    sget-object v1, Lcom/kousei/framework/pe;->C:Lcom/kousei/framework/v;

    .line 26
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 29
    const-string v0, "B-283"

    .line 31
    sget-object v1, Lcom/kousei/framework/pe;->m:Lcom/kousei/framework/v;

    .line 33
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 36
    const-string v0, "B-233"

    .line 38
    sget-object v1, Lcom/kousei/framework/pe;->s:Lcom/kousei/framework/v;

    .line 40
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 43
    const-string v0, "B-163"

    .line 45
    sget-object v1, Lcom/kousei/framework/pe;->k:Lcom/kousei/framework/v;

    .line 47
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 50
    const-string v0, "K-571"

    .line 52
    sget-object v1, Lcom/kousei/framework/pe;->D:Lcom/kousei/framework/v;

    .line 54
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 57
    const-string v0, "K-409"

    .line 59
    sget-object v1, Lcom/kousei/framework/pe;->B:Lcom/kousei/framework/v;

    .line 61
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 64
    const-string v0, "K-283"

    .line 66
    sget-object v1, Lcom/kousei/framework/pe;->l:Lcom/kousei/framework/v;

    .line 68
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 71
    const-string v0, "K-233"

    .line 73
    sget-object v1, Lcom/kousei/framework/pe;->r:Lcom/kousei/framework/v;

    .line 75
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 78
    const-string v0, "K-163"

    .line 80
    sget-object v1, Lcom/kousei/framework/pe;->a:Lcom/kousei/framework/v;

    .line 82
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 85
    const-string v0, "P-521"

    .line 87
    sget-object v1, Lcom/kousei/framework/pe;->A:Lcom/kousei/framework/v;

    .line 89
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 92
    const-string v0, "P-384"

    .line 94
    sget-object v1, Lcom/kousei/framework/pe;->z:Lcom/kousei/framework/v;

    .line 96
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 99
    const-string v0, "P-256"

    .line 101
    sget-object v1, Lcom/kousei/framework/pe;->G:Lcom/kousei/framework/v;

    .line 103
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 106
    const-string v0, "P-224"

    .line 108
    sget-object v1, Lcom/kousei/framework/pe;->y:Lcom/kousei/framework/v;

    .line 110
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 113
    const-string v0, "P-192"

    .line 115
    sget-object v1, Lcom/kousei/framework/pe;->F:Lcom/kousei/framework/v;

    .line 117
    invoke-static {v1, v0}, Lcom/kousei/framework/dc;->a(Lcom/kousei/framework/v;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static a(Lcom/kousei/framework/v;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/dc;->a:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/kousei/framework/dc;->b:Ljava/util/Hashtable;

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
