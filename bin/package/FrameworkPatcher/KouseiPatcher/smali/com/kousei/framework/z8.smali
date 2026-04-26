.class public final Lcom/kousei/framework/z8;
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
    sput-object v0, Lcom/kousei/framework/z8;->c:Ljava/util/HashSet;

    .line 8
    sget-object v1, Lcom/kousei/framework/l1;->z2:Lcom/kousei/framework/v;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/kousei/framework/l1;->A2:Lcom/kousei/framework/v;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/kousei/framework/l1;->B2:Lcom/kousei/framework/v;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/kousei/framework/z8;->c:Ljava/util/HashSet;

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/t2;-><init>(Ljava/util/Set;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    new-instance p0, Lcom/kousei/framework/y0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 8
    iput-object v0, p0, Lcom/kousei/framework/y0;->L:Lcom/kousei/framework/e0;

    .line 10
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kousei/framework/b9;

    .line 16
    iput-object p1, p0, Lcom/kousei/framework/y0;->K:Lcom/kousei/framework/b9;

    .line 18
    return-object p0
.end method

.method public final b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;
    .registers 2

    .line 1
    new-instance p0, Lcom/kousei/framework/z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/kousei/framework/c9;

    .line 12
    iput-object p1, p0, Lcom/kousei/framework/z0;->K:Lcom/kousei/framework/c9;

    .line 14
    return-object p0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/kousei/framework/z8;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Unsupported key specification: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "."

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 8
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 11
    move-result-object p1

    .line 12
    :try_start_b
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/kousei/framework/z8;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :cond_19
    const-string p0, "Unknown key specification: "

    .line 28
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v1
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 4

    .line 1
    instance-of p0, p1, Lcom/kousei/framework/y0;

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
    check-cast p1, Lcom/kousei/framework/y0;

    .line 17
    invoke-virtual {p1}, Lcom/kousei/framework/y0;->getEncoded()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p0, p1, Lcom/kousei/framework/z0;

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
    check-cast p1, Lcom/kousei/framework/z0;

    .line 41
    invoke-virtual {p1}, Lcom/kousei/framework/z0;->getEncoded()[B

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
    instance-of p0, p1, Lcom/kousei/framework/y0;

    .line 3
    if-nez p0, :cond_11

    .line 5
    instance-of p0, p1, Lcom/kousei/framework/z0;

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
