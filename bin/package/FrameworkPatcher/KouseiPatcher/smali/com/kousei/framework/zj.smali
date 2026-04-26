.class public final Lcom/kousei/framework/zj;
.super Ljava/io/ObjectInputStream;


# static fields
.field public static final M:Ljava/util/HashSet;


# instance fields
.field public final K:Ljava/lang/Class;

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/zj;->M:Ljava/util/HashSet;

    .line 8
    const-string v1, "java.util.TreeMap"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "java.lang.Integer"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "java.lang.Number"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "org.bouncycastle.pqc.crypto.xmss.BDS"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "java.util.ArrayList"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "org.bouncycastle.pqc.crypto.xmss.XMSSNode"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "[B"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "java.util.LinkedList"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "java.util.Stack"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v1, "java.util.Vector"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v1, "[Ljava.lang.Object;"

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v1, "org.bouncycastle.pqc.crypto.xmss.BDSTreeHash"

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/io/ByteArrayInputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/kousei/framework/zj;->L:Z

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/zj;->K:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public final resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/zj;->L:Z

    .line 3
    const-string v1, "unexpected class: "

    .line 5
    if-nez v0, :cond_24

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/kousei/framework/zj;->K:Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/kousei/framework/zj;->L:Z

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    new-instance p0, Ljava/io/InvalidClassException;

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    sget-object v0, Lcom/kousei/framework/zj;->M:Ljava/util/HashSet;

    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    :goto_30
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Ljava/io/InvalidClassException;

    .line 56
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v1, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    throw p0
.end method
