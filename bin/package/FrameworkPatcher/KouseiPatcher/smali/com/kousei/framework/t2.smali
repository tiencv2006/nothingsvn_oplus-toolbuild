.class public abstract Lcom/kousei/framework/t2;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lcom/kousei/framework/m0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/kousei/framework/v;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/t2;->b:Lcom/kousei/framework/v;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/t2;->a:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kousei/framework/t2;->b:Lcom/kousei/framework/v;

    iput-object p1, p0, Lcom/kousei/framework/t2;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c(Lcom/kousei/framework/v;)V
    .registers 4

    .line 1
    const-string v0, "incorrect algorithm OID for key: "

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/t2;->b:Lcom/kousei/framework/v;

    .line 5
    if-eqz v1, :cond_1f

    .line 7
    invoke-virtual {v1, p1}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/kousei/framework/t2;->a:Ljava/util/Set;

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 17
    iget-object v0, v0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 19
    invoke-virtual {p0, v0}, Lcom/kousei/framework/t2;->c(Lcom/kousei/framework/v;)V

    .line 22
    invoke-interface {p0, p1}, Lcom/kousei/framework/m0;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a .. :try_end_19} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_19} :catch_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Unsupported key specification: "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "."

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

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
    iget-object v0, p1, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 18
    iget-object v0, v0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 20
    invoke-virtual {p0, v0}, Lcom/kousei/framework/t2;->c(Lcom/kousei/framework/v;)V

    .line 23
    invoke-interface {p0, p1}, Lcom/kousei/framework/m0;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_b .. :try_end_1a} :catch_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 32
    return-object v1

    .line 33
    :catch_20
    move-exception p0

    .line 34
    throw p0

    .line 35
    :cond_22
    const-string p0, "Unknown key specification: "

    .line 37
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v1
.end method
