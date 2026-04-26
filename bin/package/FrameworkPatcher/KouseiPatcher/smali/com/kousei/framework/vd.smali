.class public final Lcom/kousei/framework/vd;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Hashtable;


# instance fields
.field public final a:Lcom/kousei/framework/uc;

.field public final b:Lcom/kousei/framework/k0;

.field public final c:Lcom/kousei/framework/qe;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/vd;->e:Ljava/util/Hashtable;

    .line 8
    const-string v1, "RIPEMD128"

    .line 10
    sget-object v2, Lcom/kousei/framework/ci;->b:Lcom/kousei/framework/v;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "RIPEMD160"

    .line 17
    sget-object v2, Lcom/kousei/framework/ci;->a:Lcom/kousei/framework/v;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "RIPEMD256"

    .line 24
    sget-object v2, Lcom/kousei/framework/ci;->c:Lcom/kousei/framework/v;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "SHA-1"

    .line 31
    sget-object v2, Lcom/kousei/framework/zi;->d:Lcom/kousei/framework/v;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "SHA-224"

    .line 38
    sget-object v2, Lcom/kousei/framework/ec;->d:Lcom/kousei/framework/v;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "SHA-256"

    .line 45
    sget-object v2, Lcom/kousei/framework/ec;->a:Lcom/kousei/framework/v;

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "SHA-384"

    .line 52
    sget-object v2, Lcom/kousei/framework/ec;->b:Lcom/kousei/framework/v;

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "SHA-512"

    .line 59
    sget-object v2, Lcom/kousei/framework/ec;->c:Lcom/kousei/framework/v;

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "SHA-512/224"

    .line 66
    sget-object v2, Lcom/kousei/framework/ec;->e:Lcom/kousei/framework/v;

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "SHA-512/256"

    .line 73
    sget-object v2, Lcom/kousei/framework/ec;->f:Lcom/kousei/framework/v;

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "SHA3-224"

    .line 80
    sget-object v2, Lcom/kousei/framework/ec;->g:Lcom/kousei/framework/v;

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "SHA3-256"

    .line 87
    sget-object v2, Lcom/kousei/framework/ec;->h:Lcom/kousei/framework/v;

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "SHA3-384"

    .line 94
    sget-object v2, Lcom/kousei/framework/ec;->i:Lcom/kousei/framework/v;

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "SHA3-512"

    .line 101
    sget-object v2, Lcom/kousei/framework/ec;->j:Lcom/kousei/framework/v;

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "MD2"

    .line 108
    sget-object v2, Lcom/kousei/framework/vc;->s:Lcom/kousei/framework/v;

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "MD4"

    .line 115
    sget-object v2, Lcom/kousei/framework/vc;->t:Lcom/kousei/framework/v;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "MD5"

    .line 122
    sget-object v2, Lcom/kousei/framework/vc;->u:Lcom/kousei/framework/v;

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/qe;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/kousei/framework/vd;->e:Ljava/util/Hashtable;

    .line 3
    const-string v1, "SHA-256"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kousei/framework/v;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/kousei/framework/uc;

    .line 16
    new-instance v2, Lcom/kousei/framework/td;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v3, Lcom/kousei/framework/ud;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v3, v2, Lcom/kousei/framework/td;->a:Lcom/kousei/framework/ud;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, v1, Lcom/kousei/framework/uc;->b:Lcom/kousei/framework/td;

    .line 33
    const-string v2, "org.bouncycastle.pkcs1.not_strict"

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3}, Lcom/kousei/framework/md;->d(Ljava/lang/String;Z)Z

    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const-string v2, "org.bouncycastle.pkcs1.strict"

    .line 46
    invoke-static {v2, v4}, Lcom/kousei/framework/md;->d(Ljava/lang/String;Z)Z

    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v4, v2, 0x1

    .line 52
    :goto_33
    iput-boolean v4, v1, Lcom/kousei/framework/uc;->e:Z

    .line 54
    iput-object v1, p0, Lcom/kousei/framework/vd;->a:Lcom/kousei/framework/uc;

    .line 56
    iput-object p1, p0, Lcom/kousei/framework/vd;->c:Lcom/kousei/framework/qe;

    .line 58
    if-eqz v0, :cond_45

    .line 60
    new-instance p1, Lcom/kousei/framework/k0;

    .line 62
    sget-object v1, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    .line 64
    invoke-direct {p1, v0, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 67
    :goto_42
    iput-object p1, p0, Lcom/kousei/framework/vd;->b:Lcom/kousei/framework/k0;

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    goto :goto_42
.end method


# virtual methods
.method public final a([B)[B
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/vd;->b:Lcom/kousei/framework/k0;

    .line 3
    if-nez p0, :cond_2f

    .line 5
    :try_start_4
    instance-of p0, p1, Lcom/kousei/framework/b6;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/kousei/framework/k0;->h(Ljava/lang/Object;)Lcom/kousei/framework/k0;

    .line 25
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/kousei/framework/w;->K:[B
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_22} :catch_23

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p0

    .line 37
    const-string p1, "malformed DigestInfo for NONEwithRSA hash: "

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lcom/kousei/framework/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    new-instance v1, Lcom/kousei/framework/r4;

    .line 59
    new-instance v2, Lcom/kousei/framework/o4;

    .line 61
    invoke-direct {v2, p1}, Lcom/kousei/framework/w;-><init>([B)V

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 67
    invoke-virtual {v1, v0}, Lcom/kousei/framework/a0;->k(Ljava/io/OutputStream;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b()[B
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/vd;->d:Z

    .line 3
    if-eqz v0, :cond_38

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/vd;->c:Lcom/kousei/framework/qe;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 v1, 0x20

    .line 12
    new-array v1, v1, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/kousei/framework/qe;->c(I[B)I

    .line 18
    :try_start_11
    invoke-virtual {p0, v1}, Lcom/kousei/framework/vd;->a([B)[B

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/kousei/framework/vd;->a:Lcom/kousei/framework/uc;

    .line 24
    array-length v1, v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/kousei/framework/uc;->b(I[B)[B

    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Lcom/kousei/framework/s3;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "unable to encode signature: "

    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/s3;-><init>(ILjava/lang/String;)V

    .line 54
    iput-object p0, v0, Lcom/kousei/framework/s3;->L:Ljava/lang/Exception;

    .line 56
    throw v0

    .line 57
    :cond_38
    const-string p0, "RSADigestSigner not initialised for signature generation."

    .line 59
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
