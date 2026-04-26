.class public final Lcom/kousei/framework/e6;
.super Lcom/kousei/framework/t2;


# static fields
.field public static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/e6;->c:Ljava/util/HashSet;

    .line 8
    sget-object v1, Lcom/kousei/framework/l1;->X0:Lcom/kousei/framework/v;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/kousei/framework/l1;->Y0:Lcom/kousei/framework/v;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/kousei/framework/l1;->Z0:Lcom/kousei/framework/v;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/kousei/framework/l1;->a1:Lcom/kousei/framework/v;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/kousei/framework/l1;->b1:Lcom/kousei/framework/v;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lcom/kousei/framework/l1;->c1:Lcom/kousei/framework/v;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/kousei/framework/e6;->c:Ljava/util/HashSet;

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/t2;-><init>(Ljava/util/Set;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    new-instance p0, Lcom/kousei/framework/u0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kousei/framework/g6;

    .line 12
    iget-object p1, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 14
    iput-object p1, p0, Lcom/kousei/framework/u0;->N:Lcom/kousei/framework/e0;

    .line 16
    iput-object v0, p0, Lcom/kousei/framework/u0;->K:Lcom/kousei/framework/g6;

    .line 18
    iget-object p1, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/kousei/framework/f6;

    .line 22
    iget-object p1, p1, Lcom/kousei/framework/f6;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/kousei/framework/wh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/kousei/framework/u0;->L:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;
    .registers 2

    .line 1
    new-instance p0, Lcom/kousei/framework/v0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/kousei/framework/h6;

    .line 12
    iput-object p1, p0, Lcom/kousei/framework/v0;->K:Lcom/kousei/framework/h6;

    .line 14
    iget-object p1, p1, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/kousei/framework/f6;

    .line 18
    iget-object p1, p1, Lcom/kousei/framework/f6;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/kousei/framework/wh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kousei/framework/v0;->L:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 4

    .line 1
    instance-of p0, p1, Lcom/kousei/framework/u0;

    .line 3
    if-eqz p0, :cond_18

    .line 5
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_30

    .line 13
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 15
    check-cast p1, Lcom/kousei/framework/u0;

    .line 17
    invoke-virtual {p1}, Lcom/kousei/framework/u0;->getEncoded()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p0, p1, Lcom/kousei/framework/v0;

    .line 27
    if-eqz p0, :cond_37

    .line 29
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_30

    .line 37
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 39
    check-cast p1, Lcom/kousei/framework/v0;

    .line 41
    invoke-virtual {p1}, Lcom/kousei/framework/v0;->getEncoded()[B

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "Unknown key specification: "

    .line 51
    invoke-static {p2, p0}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "Unsupported key type: "

    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "."

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/kousei/framework/u0;

    .line 3
    if-nez p0, :cond_11

    .line 5
    instance-of p0, p1, Lcom/kousei/framework/v0;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 12
    const-string p1, "Unsupported key type"

    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    return-object p1
.end method
