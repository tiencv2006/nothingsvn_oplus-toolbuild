.class public final Lcom/kousei/framework/w2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kousei/framework/y2;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/y2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/w2;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/kousei/framework/w2;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/kousei/framework/w2;->c:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/kousei/framework/w2;->d:Lcom/kousei/framework/y2;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/w2;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/w2;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/kousei/framework/w2;->d:Lcom/kousei/framework/y2;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/kousei/framework/y2;->a(Lcom/kousei/framework/y2;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getClassName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    iget-object v1, v2, Lcom/kousei/framework/y2;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object p0, p0, Lcom/kousei/framework/w2;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "."

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v2, v0}, Lcom/kousei/framework/y2;->b(Lcom/kousei/framework/y2;Ljava/security/Provider$Service;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
