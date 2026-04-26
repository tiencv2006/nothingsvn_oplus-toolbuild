.class public abstract Lcom/kousei/framework/m3;
.super Ljava/lang/Object;
.source "r8-map-id-5ae92ff21d09ad14f9452618f0eb059d5742c78e657d0492d02c35db86ae1101"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x34b6b49c48d3L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    sput-object v0, Lcom/kousei/framework/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    sput-object v0, Lcom/kousei/framework/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method

.method public static a(Lcom/kousei/framework/k;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 5
    move-result-object p0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_47

    .line 13
    invoke-virtual {p0, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/kousei/framework/k2;

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_44

    .line 22
    :cond_15
    check-cast v2, Lcom/kousei/framework/k2;

    .line 24
    iget v3, v2, Lcom/kousei/framework/k2;->M:I

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1d

    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/kousei/framework/k2;->q()Lcom/kousei/framework/s;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/kousei/framework/s;->b()Lcom/kousei/framework/a0;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/kousei/framework/e0;->r(Lcom/kousei/framework/k;)Lcom/kousei/framework/e0;

    .line 41
    move-result-object v2

    .line 42
    move v3, v0

    .line 43
    :goto_2a
    iget-object v5, v2, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 45
    array-length v6, v5

    .line 46
    if-ge v3, v6, :cond_44

    .line 48
    aget-object v5, v5, v3

    .line 50
    invoke-static {v5}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 61
    move-result v5
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    .line 62
    const/4 v6, 0x7

    .line 63
    if-ne v5, v6, :cond_41

    .line 65
    return v4

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_6

    .line 72
    :catchall_47
    :cond_47
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/security/PrivateKey;)Lcom/kousei/framework/k3;
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/u5;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/u5;->e(Ljava/lang/String;)Lcom/kousei/framework/k0;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {p1}, Lcom/kousei/framework/i0;->J0(Ljava/security/PrivateKey;)Lcom/kousei/framework/n0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/kousei/framework/f7;

    .line 17
    new-instance v0, Lcom/kousei/framework/k3;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/kousei/framework/k3;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/f7;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 25
    if-eqz v0, :cond_31

    .line 27
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 29
    new-instance v0, Lcom/kousei/framework/xd;

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/kousei/framework/xd;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 44
    new-instance p1, Lcom/kousei/framework/k3;

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/kousei/framework/k3;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/xd;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    const-wide v0, -0x3458b49c48d3L

    .line 55
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public static c(Lcom/kousei/framework/a0;Lcom/kousei/framework/l;[Lcom/kousei/framework/k;)Lcom/kousei/framework/a8;
    .registers 9

    .line 1
    sget-object v0, Lcom/kousei/framework/o0;->a:[B

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/16 v0, 0x20

    .line 7
    new-array v0, v0, [B

    .line 9
    new-instance v1, Ljava/security/SecureRandom;

    .line 11
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    sput-object v0, Lcom/kousei/framework/o0;->a:[B

    .line 19
    :cond_12
    sget-object v0, Lcom/kousei/framework/o0;->a:[B

    .line 21
    invoke-static {}, Lcom/kousei/framework/o0;->d()[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-nez v1, :cond_3e

    .line 28
    instance-of v3, p0, Lcom/kousei/framework/d0;

    .line 30
    if-eqz v3, :cond_3e

    .line 32
    :try_start_1f
    check-cast p0, Lcom/kousei/framework/d0;

    .line 34
    invoke-virtual {p0, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 37
    move-result-object p0

    .line 38
    instance-of v3, p0, Lcom/kousei/framework/o4;

    .line 40
    if-eqz v3, :cond_3e

    .line 42
    check-cast p0, Lcom/kousei/framework/o4;

    .line 44
    iget-object v1, p0, Lcom/kousei/framework/w;->K:[B
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_3e

    .line 47
    :catch_2e
    const-wide v3, -0x346fb49c48d3L

    .line 52
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 55
    const-wide v3, -0x3488b49c48d3L

    .line 60
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 63
    :cond_3e
    :goto_3e
    if-nez v1, :cond_44

    .line 65
    invoke-static {}, Lcom/kousei/framework/o0;->d()[B

    .line 68
    move-result-object v1

    .line 69
    :cond_44
    new-instance p0, Lcom/kousei/framework/o4;

    .line 71
    invoke-direct {p0, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 74
    new-instance v0, Lcom/kousei/framework/m;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v3}, Lcom/kousei/framework/m;-><init>(I)V

    .line 80
    new-instance v4, Lcom/kousei/framework/o4;

    .line 82
    invoke-direct {v4, v1}, Lcom/kousei/framework/w;-><init>([B)V

    .line 85
    const/4 v1, 0x4

    .line 86
    new-array v1, v1, [Lcom/kousei/framework/k;

    .line 88
    aput-object p0, v1, v3

    .line 90
    sget-object p0, Lcom/kousei/framework/i;->M:Lcom/kousei/framework/i;

    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object p0, v1, v5

    .line 95
    const/4 p0, 0x2

    .line 96
    aput-object v0, v1, p0

    .line 98
    aput-object v4, v1, v2

    .line 100
    new-instance p0, Lcom/kousei/framework/r4;

    .line 102
    invoke-direct {p0, v1, v3}, Lcom/kousei/framework/r4;-><init>([Lcom/kousei/framework/k;I)V

    .line 105
    new-instance v0, Lcom/kousei/framework/k2;

    .line 107
    new-instance v1, Lcom/kousei/framework/q;

    .line 109
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/kousei/framework/gi;->e:Lcom/kousei/framework/k3;

    .line 115
    if-eqz v2, :cond_85

    .line 117
    iget-object v2, v2, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    if-eqz v2, :cond_85

    .line 123
    invoke-static {v2, v5}, Lcom/kousei/framework/o0;->g(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_85

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v2

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 136
    invoke-static {v5}, Lcom/kousei/framework/o0;->b(Z)I

    .line 139
    move-result v2

    .line 140
    :goto_8b
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(I)V

    .line 143
    const/16 v2, 0x2ce

    .line 145
    invoke-direct {v0, v5, v2, v1, v5}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 151
    new-instance v0, Lcom/kousei/framework/k2;

    .line 153
    new-instance v1, Lcom/kousei/framework/q;

    .line 155
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lcom/kousei/framework/gi;->e:Lcom/kousei/framework/k3;

    .line 161
    if-eqz v2, :cond_b3

    .line 163
    iget-object v2, v2, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    if-eqz v2, :cond_b3

    .line 169
    invoke-static {v2, v5}, Lcom/kousei/framework/o0;->g(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b3

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v2

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 182
    invoke-static {v5}, Lcom/kousei/framework/o0;->b(Z)I

    .line 185
    move-result v2

    .line 186
    :goto_b9
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(I)V

    .line 189
    const/16 v2, 0x2cf

    .line 191
    invoke-direct {v0, v5, v2, v1, v5}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 194
    invoke-virtual {p1, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 197
    new-instance v0, Lcom/kousei/framework/k2;

    .line 199
    new-instance v1, Lcom/kousei/framework/q;

    .line 201
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lcom/kousei/framework/gi;->e:Lcom/kousei/framework/k3;

    .line 207
    if-eqz v2, :cond_e1

    .line 209
    iget-object v2, v2, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 213
    if-eqz v2, :cond_e1

    .line 215
    invoke-static {v2, v3}, Lcom/kousei/framework/o0;->g(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_e1

    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v2

    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 228
    invoke-static {v3}, Lcom/kousei/framework/o0;->b(Z)I

    .line 231
    move-result v2

    .line 232
    :goto_e7
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(I)V

    .line 235
    const/16 v2, 0x2c2

    .line 237
    invoke-direct {v0, v5, v2, v1, v5}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 243
    new-instance v0, Lcom/kousei/framework/k2;

    .line 245
    new-instance v1, Lcom/kousei/framework/q;

    .line 247
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    packed-switch v2, :pswitch_data_140

    .line 252
    const v2, 0x27100

    .line 255
    goto :goto_10e

    .line 256
    :pswitch_ff  #0x23
    const v2, 0x249f0

    .line 259
    goto :goto_10e

    .line 260
    :pswitch_103  #0x22
    const v2, 0x222e0

    .line 263
    goto :goto_10e

    .line 264
    :pswitch_107  #0x21
    const v2, 0x1fbd0

    .line 267
    goto :goto_10e

    .line 268
    :pswitch_10b  #0x20
    const v2, 0x1d524

    .line 271
    :goto_10e
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(I)V

    .line 274
    const/16 v2, 0x2c1

    .line 276
    invoke-direct {v0, v5, v2, v1, v5}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 279
    invoke-virtual {p1, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 282
    new-instance v0, Lcom/kousei/framework/k2;

    .line 284
    const/16 v1, 0x2c0

    .line 286
    invoke-direct {v0, v5, v1, p0, v5}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 289
    invoke-virtual {p1, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 292
    new-instance p0, Lcom/kousei/framework/r4;

    .line 294
    invoke-direct {p0, p1, v3}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 297
    const/4 p1, -0x1

    .line 298
    iput p1, p0, Lcom/kousei/framework/r4;->N:I

    .line 300
    const/4 p1, 0x7

    .line 301
    aput-object p0, p2, p1

    .line 303
    new-instance p0, Lcom/kousei/framework/r4;

    .line 305
    invoke-direct {p0, p2, v3}, Lcom/kousei/framework/r4;-><init>([Lcom/kousei/framework/k;I)V

    .line 308
    new-instance p1, Lcom/kousei/framework/o4;

    .line 310
    invoke-direct {p1, p0}, Lcom/kousei/framework/o4;-><init>(Lcom/kousei/framework/s;)V

    .line 313
    new-instance p0, Lcom/kousei/framework/a8;

    .line 315
    sget-object p2, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 317
    invoke-direct {p0, p2, v3, p1}, Lcom/kousei/framework/a8;-><init>(Lcom/kousei/framework/v;ZLcom/kousei/framework/o4;)V

    .line 320
    return-object p0

    .line 321
    :pswitch_data_140
    .packed-switch 0x20
        :pswitch_10b  #00000020
        :pswitch_107  #00000021
        :pswitch_103  #00000022
        :pswitch_ff  #00000023
    .end packed-switch
.end method

.method public static d(Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;
    .registers 20

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    new-instance v0, Lcom/kousei/framework/yi;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Lcom/kousei/framework/yi;-><init>([B)V

    .line 11
    iget-object v2, v0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 13
    sget-object v3, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 15
    invoke-virtual {v0, v3}, Lcom/kousei/framework/yi;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a8;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_6b

    .line 22
    :cond_15
    iget-object v3, v3, Lcom/kousei/framework/a8;->M:Lcom/kousei/framework/w;

    .line 24
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 26
    invoke-static {v3}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/kousei/framework/d0;->z()[Lcom/kousei/framework/k;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x7

    .line 35
    aget-object v4, v3, v4

    .line 37
    check-cast v4, Lcom/kousei/framework/d0;

    .line 39
    new-instance v5, Lcom/kousei/framework/l;

    .line 41
    invoke-direct {v5}, Lcom/kousei/framework/l;-><init>()V

    .line 44
    invoke-virtual {v4}, Lcom/kousei/framework/d0;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    move-object v6, v1

    .line 49
    :goto_30
    move-object v7, v4

    .line 50
    check-cast v7, Lcom/kousei/framework/l0;

    .line 52
    invoke-virtual {v7}, Lcom/kousei/framework/l0;->hasNext()Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_57

    .line 58
    invoke-virtual {v7}, Lcom/kousei/framework/l0;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/kousei/framework/k;

    .line 64
    check-cast v7, Lcom/kousei/framework/k2;

    .line 66
    iget v8, v7, Lcom/kousei/framework/k2;->M:I

    .line 68
    const/16 v9, 0x2c0

    .line 70
    if-ne v8, v9, :cond_53

    .line 72
    invoke-virtual {v7}, Lcom/kousei/framework/k2;->q()Lcom/kousei/framework/s;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/kousei/framework/s;->b()Lcom/kousei/framework/a0;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_30

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto/16 :goto_179

    .line 84
    :cond_53
    invoke-virtual {v5, v7}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 87
    goto :goto_30

    .line 88
    :cond_57
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/da;

    .line 102
    invoke-virtual {v7, v4}, Lcom/kousei/framework/da;->b(Ljava/lang/String;)Lcom/kousei/framework/ca;

    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_6c

    .line 108
    :goto_6b
    return-object v1

    .line 109
    :cond_6c
    iget-object v7, v4, Lcom/kousei/framework/ca;->a:Ljava/security/KeyPair;

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    iget-object v4, v4, Lcom/kousei/framework/ca;->b:Ljava/util/ArrayList;

    .line 115
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    new-instance v4, Lcom/kousei/framework/yi;

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/security/cert/Certificate;

    .line 127
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v4, v10}, Lcom/kousei/framework/yi;-><init>([B)V

    .line 134
    invoke-virtual {v0}, Lcom/kousei/framework/yi;->b()Lcom/kousei/framework/wi;

    .line 137
    move-result-object v16
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_89} :catch_50

    .line 138
    :try_start_89
    invoke-virtual/range {v16 .. v16}, Lcom/kousei/framework/wi;->toString()Ljava/lang/String;

    .line 141
    move-result-object v10
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8e

    .line 142
    goto :goto_a0

    .line 143
    :catchall_8e
    :try_start_8e
    new-instance v10, Ljava/lang/String;

    .line 145
    invoke-virtual/range {v16 .. v16}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 148
    move-result-object v11

    .line 149
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V
    :try_end_97
    .catchall {:try_start_8e .. :try_end_97} :catchall_98

    .line 152
    goto :goto_a0

    .line 153
    :catchall_98
    :try_start_98
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    :goto_a0
    sget-object v11, Lcom/kousei/framework/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/kousei/framework/l3;

    .line 169
    if-eqz v10, :cond_b1

    .line 171
    iget-object v10, v10, Lcom/kousei/framework/l3;->a:Ljava/security/KeyPair;

    .line 173
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 176
    move-result-object v10

    .line 177
    goto :goto_d7

    .line 178
    :cond_b1
    const-wide v10, -0x3441b49c48d3L

    .line 183
    invoke-static {v10, v11}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 190
    move-result-object v10

    .line 191
    new-instance v11, Ljava/security/spec/ECGenParameterSpec;

    .line 193
    const-wide v12, -0x3444b49c48d3L

    .line 198
    invoke-static {v12, v13}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    invoke-direct {v11, v12}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v10, v11}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 208
    invoke-virtual {v10}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 215
    move-result-object v10

    .line 216
    :goto_d7
    invoke-interface {v10}, Ljava/security/Key;->getEncoded()[B

    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 223
    move-result-object v17

    .line 224
    new-instance v11, Lcom/kousei/framework/m8;

    .line 226
    invoke-virtual {v4}, Lcom/kousei/framework/yi;->b()Lcom/kousei/framework/wi;

    .line 229
    move-result-object v12

    .line 230
    iget-object v4, v2, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 232
    iget-object v4, v4, Lcom/kousei/framework/ai;->M:Lcom/kousei/framework/q;

    .line 234
    invoke-virtual {v4}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 237
    move-result-object v13

    .line 238
    iget-object v4, v2, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 240
    iget-object v4, v4, Lcom/kousei/framework/ai;->P:Lcom/kousei/framework/ni;

    .line 242
    iget-object v4, v4, Lcom/kousei/framework/ni;->K:Lcom/kousei/framework/ei;

    .line 244
    invoke-virtual {v4}, Lcom/kousei/framework/ei;->h()Ljava/util/Date;

    .line 247
    move-result-object v14

    .line 248
    iget-object v2, v2, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 250
    iget-object v2, v2, Lcom/kousei/framework/ai;->P:Lcom/kousei/framework/ni;

    .line 252
    iget-object v2, v2, Lcom/kousei/framework/ni;->L:Lcom/kousei/framework/ei;

    .line 254
    invoke-virtual {v2}, Lcom/kousei/framework/ei;->h()Ljava/util/Date;

    .line 257
    move-result-object v15

    .line 258
    invoke-direct/range {v11 .. v17}, Lcom/kousei/framework/m8;-><init>(Lcom/kousei/framework/wi;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;)V

    .line 261
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/kousei/framework/m3;->k(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2, v4}, Lcom/kousei/framework/m3;->b(Ljava/lang/String;Ljava/security/PrivateKey;)Lcom/kousei/framework/k3;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v6, v5, v3}, Lcom/kousei/framework/m3;->c(Lcom/kousei/framework/a0;Lcom/kousei/framework/l;[Lcom/kousei/framework/k;)Lcom/kousei/framework/a8;

    .line 280
    move-result-object v3

    .line 281
    iget-object v4, v11, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 283
    check-cast v4, Lcom/kousei/framework/c8;

    .line 285
    invoke-virtual {v4, v3}, Lcom/kousei/framework/c8;->b(Lcom/kousei/framework/a8;)V

    .line 288
    iget-object v3, v0, Lcom/kousei/framework/yi;->L:Lcom/kousei/framework/b8;

    .line 290
    invoke-virtual {v3}, Lcom/kousei/framework/b8;->h()[Lcom/kousei/framework/v;

    .line 293
    move-result-object v3

    .line 294
    array-length v4, v3

    .line 295
    move v5, v9

    .line 296
    :goto_127
    if-ge v5, v4, :cond_14e

    .line 298
    aget-object v6, v3, v5

    .line 300
    invoke-virtual {v6}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    sget-object v7, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 306
    invoke-virtual {v7}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_14b

    .line 316
    new-instance v7, Lcom/kousei/framework/v;

    .line 318
    invoke-direct {v7, v6}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, v7}, Lcom/kousei/framework/yi;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a8;

    .line 324
    move-result-object v6

    .line 325
    iget-object v7, v11, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 327
    check-cast v7, Lcom/kousei/framework/c8;

    .line 329
    invoke-virtual {v7, v6}, Lcom/kousei/framework/c8;->b(Lcom/kousei/framework/a8;)V

    .line 332
    :cond_14b
    add-int/lit8 v5, v5, 0x1

    .line 334
    goto :goto_127

    .line 335
    :cond_14e
    invoke-virtual {v11, v2}, Lcom/kousei/framework/m8;->c(Lcom/kousei/framework/k3;)Lcom/kousei/framework/yi;

    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 341
    iget-object v0, v0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 343
    invoke-virtual {v0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 350
    move-object/from16 v0, p1

    .line 352
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    new-array v0, v9, [Ljava/security/cert/Certificate;

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, [Ljava/security/cert/Certificate;
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_178} :catch_50

    .line 377
    return-object v0

    .line 378
    :goto_179
    const-wide v2, -0x33edb49c48d3L

    .line 383
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    const-wide v3, -0x3406b49c48d3L

    .line 392
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    return-object v1
.end method

.method public static e([Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_4

    .line 4
    goto :goto_2f

    .line 5
    :cond_4
    const-wide v0, -0x32deb49c48d3L

    .line 10
    :try_start_9
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v2, p0, v2

    .line 23
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 36
    sget-object v2, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 38
    invoke-virtual {v2}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    :goto_2f
    return-object p0

    .line 49
    :cond_30
    invoke-static {}, Lcom/kousei/framework/m3;->j()V

    .line 52
    invoke-static {v1}, Lcom/kousei/framework/m3;->h(Ljava/security/cert/X509Certificate;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_42

    .line 58
    invoke-static {v1, v0}, Lcom/kousei/framework/m3;->d(Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4d

    .line 64
    return-object v2

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    array-length v2, p0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_4d

    .line 71
    invoke-static {v1, v0}, Lcom/kousei/framework/m3;->g(Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4d

    .line 77
    return-object v2

    .line 78
    :cond_4d
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/m3;->f(Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;

    .line 81
    move-result-object p0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_51} :catch_40

    .line 82
    return-object p0

    .line 83
    :goto_52
    const-wide v1, -0x32e4b49c48d3L

    .line 88
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-wide v2, -0x32fdb49c48d3L

    .line 97
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    return-object p0
.end method

.method public static f(Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;
    .registers 20

    .line 1
    :try_start_0
    new-instance v0, Lcom/kousei/framework/yi;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/kousei/framework/yi;-><init>([B)V

    .line 10
    iget-object v1, v0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 12
    sget-object v2, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 14
    invoke-virtual {v0, v2}, Lcom/kousei/framework/yi;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a8;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/kousei/framework/a8;->M:Lcom/kousei/framework/w;

    .line 20
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 22
    invoke-static {v2}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/kousei/framework/d0;->z()[Lcom/kousei/framework/k;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x7

    .line 31
    aget-object v3, v2, v3

    .line 33
    check-cast v3, Lcom/kousei/framework/d0;

    .line 35
    new-instance v4, Lcom/kousei/framework/l;

    .line 37
    invoke-direct {v4}, Lcom/kousei/framework/l;-><init>()V

    .line 40
    invoke-virtual {v3}, Lcom/kousei/framework/d0;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    move-object v6, v3

    .line 46
    check-cast v6, Lcom/kousei/framework/l0;

    .line 48
    invoke-virtual {v6}, Lcom/kousei/framework/l0;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_53

    .line 54
    invoke-virtual {v6}, Lcom/kousei/framework/l0;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/kousei/framework/k;

    .line 60
    check-cast v6, Lcom/kousei/framework/k2;

    .line 62
    iget v7, v6, Lcom/kousei/framework/k2;->M:I

    .line 64
    const/16 v8, 0x2c0

    .line 66
    if-ne v7, v8, :cond_4f

    .line 68
    invoke-virtual {v6}, Lcom/kousei/framework/k2;->q()Lcom/kousei/framework/s;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/kousei/framework/s;->b()Lcom/kousei/framework/a0;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_2c

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto/16 :goto_155

    .line 80
    :cond_4f
    invoke-virtual {v4, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 83
    goto :goto_2c

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/da;

    .line 98
    invoke-virtual {v6, v3}, Lcom/kousei/framework/da;->b(Ljava/lang/String;)Lcom/kousei/framework/ca;

    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_98

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-wide v1, -0x331eb49c48d3L

    .line 114
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-wide v1, -0x3332b49c48d3L

    .line 129
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-wide v1, -0x3348b49c48d3L

    .line 141
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object p1

    .line 153
    :cond_98
    iget-object v3, v6, Lcom/kousei/framework/ca;->a:Ljava/security/KeyPair;

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    iget-object v6, v6, Lcom/kousei/framework/ca;->b:Ljava/util/ArrayList;

    .line 159
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    new-instance v6, Lcom/kousei/framework/yi;

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/security/cert/Certificate;

    .line 171
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v6, v9}, Lcom/kousei/framework/yi;-><init>([B)V

    .line 178
    new-instance v10, Lcom/kousei/framework/m8;

    .line 180
    invoke-virtual {v6}, Lcom/kousei/framework/yi;->b()Lcom/kousei/framework/wi;

    .line 183
    move-result-object v11

    .line 184
    iget-object v6, v1, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 186
    iget-object v6, v6, Lcom/kousei/framework/ai;->M:Lcom/kousei/framework/q;

    .line 188
    invoke-virtual {v6}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 191
    move-result-object v12

    .line 192
    iget-object v6, v1, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 194
    iget-object v6, v6, Lcom/kousei/framework/ai;->P:Lcom/kousei/framework/ni;

    .line 196
    iget-object v6, v6, Lcom/kousei/framework/ni;->K:Lcom/kousei/framework/ei;

    .line 198
    invoke-virtual {v6}, Lcom/kousei/framework/ei;->h()Ljava/util/Date;

    .line 201
    move-result-object v13

    .line 202
    iget-object v6, v1, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 204
    iget-object v6, v6, Lcom/kousei/framework/ai;->P:Lcom/kousei/framework/ni;

    .line 206
    iget-object v6, v6, Lcom/kousei/framework/ni;->L:Lcom/kousei/framework/ei;

    .line 208
    invoke-virtual {v6}, Lcom/kousei/framework/ei;->h()Ljava/util/Date;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v0}, Lcom/kousei/framework/yi;->b()Lcom/kousei/framework/wi;

    .line 215
    move-result-object v15

    .line 216
    iget-object v1, v1, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 218
    iget-object v1, v1, Lcom/kousei/framework/ai;->R:Lcom/kousei/framework/xh;

    .line 220
    move-object/from16 v16, v1

    .line 222
    invoke-direct/range {v10 .. v16}, Lcom/kousei/framework/m8;-><init>(Lcom/kousei/framework/wi;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;)V

    .line 225
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/kousei/framework/m3;->k(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {v1, v3}, Lcom/kousei/framework/m3;->b(Ljava/lang/String;Ljava/security/PrivateKey;)Lcom/kousei/framework/k3;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v5, v4, v2}, Lcom/kousei/framework/m3;->c(Lcom/kousei/framework/a0;Lcom/kousei/framework/l;[Lcom/kousei/framework/k;)Lcom/kousei/framework/a8;

    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v10, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcom/kousei/framework/c8;

    .line 249
    invoke-virtual {v3, v2}, Lcom/kousei/framework/c8;->b(Lcom/kousei/framework/a8;)V

    .line 252
    iget-object v2, v0, Lcom/kousei/framework/yi;->L:Lcom/kousei/framework/b8;

    .line 254
    invoke-virtual {v2}, Lcom/kousei/framework/b8;->h()[Lcom/kousei/framework/v;

    .line 257
    move-result-object v2

    .line 258
    array-length v3, v2

    .line 259
    move v4, v8

    .line 260
    :goto_103
    if-ge v4, v3, :cond_12a

    .line 262
    aget-object v5, v2, v4

    .line 264
    invoke-virtual {v5}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 270
    invoke-virtual {v6}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_127

    .line 280
    new-instance v6, Lcom/kousei/framework/v;

    .line 282
    invoke-direct {v6, v5}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, v6}, Lcom/kousei/framework/yi;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a8;

    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v10, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 291
    check-cast v6, Lcom/kousei/framework/c8;

    .line 293
    invoke-virtual {v6, v5}, Lcom/kousei/framework/c8;->b(Lcom/kousei/framework/a8;)V

    .line 296
    :cond_127
    add-int/lit8 v4, v4, 0x1

    .line 298
    goto :goto_103

    .line 299
    :cond_12a
    invoke-virtual {v10, v1}, Lcom/kousei/framework/m8;->c(Lcom/kousei/framework/k3;)Lcom/kousei/framework/yi;

    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 305
    iget-object v0, v0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 307
    invoke-virtual {v0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 314
    move-object/from16 v0, p2

    .line 316
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    new-array v0, v8, [Ljava/security/cert/Certificate;

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [Ljava/security/cert/Certificate;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_154} :catch_4c

    .line 341
    return-object v0

    .line 342
    :goto_155
    const-wide v1, -0x3361b49c48d3L

    .line 347
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    const-wide v2, -0x337ab49c48d3L

    .line 356
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    return-object p1
.end method

.method public static g(Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    new-instance v0, Lcom/kousei/framework/yi;

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lcom/kousei/framework/yi;-><init>([B)V

    .line 11
    iget-object p0, v0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 13
    sget-object v2, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 15
    invoke-virtual {v0, v2}, Lcom/kousei/framework/yi;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a8;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-object v2, v2, Lcom/kousei/framework/a8;->M:Lcom/kousei/framework/w;

    .line 24
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 26
    invoke-static {v2}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/kousei/framework/d0;->z()[Lcom/kousei/framework/k;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x7

    .line 35
    aget-object v3, v2, v3

    .line 37
    check-cast v3, Lcom/kousei/framework/d0;

    .line 39
    new-instance v4, Lcom/kousei/framework/l;

    .line 41
    invoke-direct {v4}, Lcom/kousei/framework/l;-><init>()V

    .line 44
    invoke-virtual {v3}, Lcom/kousei/framework/d0;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    move-object v5, v1

    .line 49
    :goto_30
    move-object v6, v3

    .line 50
    check-cast v6, Lcom/kousei/framework/l0;

    .line 52
    invoke-virtual {v6}, Lcom/kousei/framework/l0;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_58

    .line 58
    invoke-virtual {v6}, Lcom/kousei/framework/l0;->next()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/kousei/framework/k;

    .line 64
    check-cast v6, Lcom/kousei/framework/k2;

    .line 66
    iget v7, v6, Lcom/kousei/framework/k2;->M:I

    .line 68
    const/16 v8, 0x2c0

    .line 70
    if-ne v7, v8, :cond_54

    .line 72
    invoke-virtual {v6}, Lcom/kousei/framework/k2;->q()Lcom/kousei/framework/s;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/kousei/framework/s;->b()Lcom/kousei/framework/a0;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_30

    .line 81
    :catch_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_13d

    .line 85
    :cond_54
    invoke-virtual {v4, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 88
    goto :goto_30

    .line 89
    :cond_58
    iget-object v3, p0, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 91
    iget-object v3, v3, Lcom/kousei/framework/ai;->O:Lcom/kousei/framework/wi;

    .line 93
    invoke-static {v3}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    .line 96
    move-result-object v7
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_60} :catch_50

    .line 97
    :try_start_60
    invoke-virtual {v7}, Lcom/kousei/framework/wi;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_65

    .line 101
    goto :goto_77

    .line 102
    :catchall_65
    :try_start_65
    new-instance v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v7}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_6f

    .line 111
    goto :goto_77

    .line 112
    :catchall_6f
    :try_start_6f
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    :goto_77
    sget-object v6, Lcom/kousei/framework/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/kousei/framework/l3;

    .line 128
    if-nez v8, :cond_ac

    .line 130
    const-wide v8, -0x3441b49c48d3L

    .line 135
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Ljava/security/spec/ECGenParameterSpec;

    .line 145
    const-wide v10, -0x3444b49c48d3L

    .line 150
    invoke-static {v10, v11}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v9, v10}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v8, v9}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 160
    invoke-virtual {v8}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Lcom/kousei/framework/l3;

    .line 166
    invoke-direct {v9, v8, v1}, Lcom/kousei/framework/l3;-><init>(Ljava/security/KeyPair;Lcom/kousei/framework/wi;)V

    .line 169
    invoke-virtual {v6, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-object v8, v9

    .line 173
    :cond_ac
    iget-object v3, v8, Lcom/kousei/framework/l3;->a:Ljava/security/KeyPair;

    .line 175
    new-instance v6, Lcom/kousei/framework/m8;

    .line 177
    iget-object v8, p0, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 179
    iget-object v8, v8, Lcom/kousei/framework/ai;->M:Lcom/kousei/framework/q;

    .line 181
    invoke-virtual {v8}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 184
    move-result-object v8

    .line 185
    iget-object v9, p0, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 187
    iget-object v9, v9, Lcom/kousei/framework/ai;->P:Lcom/kousei/framework/ni;

    .line 189
    iget-object v9, v9, Lcom/kousei/framework/ni;->K:Lcom/kousei/framework/ei;

    .line 191
    invoke-virtual {v9}, Lcom/kousei/framework/ei;->h()Ljava/util/Date;

    .line 194
    move-result-object v9

    .line 195
    iget-object v10, p0, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 197
    iget-object v10, v10, Lcom/kousei/framework/ai;->P:Lcom/kousei/framework/ni;

    .line 199
    iget-object v10, v10, Lcom/kousei/framework/ni;->L:Lcom/kousei/framework/ei;

    .line 201
    invoke-virtual {v10}, Lcom/kousei/framework/ei;->h()Ljava/util/Date;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v0}, Lcom/kousei/framework/yi;->b()Lcom/kousei/framework/wi;

    .line 208
    move-result-object v11

    .line 209
    iget-object p0, p0, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 211
    iget-object v12, p0, Lcom/kousei/framework/ai;->R:Lcom/kousei/framework/xh;

    .line 213
    invoke-direct/range {v6 .. v12}, Lcom/kousei/framework/m8;-><init>(Lcom/kousei/framework/wi;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;)V

    .line 216
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lcom/kousei/framework/m3;->k(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {p0, v3}, Lcom/kousei/framework/m3;->b(Ljava/lang/String;Ljava/security/PrivateKey;)Lcom/kousei/framework/k3;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {v5, v4, v2}, Lcom/kousei/framework/m3;->c(Lcom/kousei/framework/a0;Lcom/kousei/framework/l;[Lcom/kousei/framework/k;)Lcom/kousei/framework/a8;

    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v6, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 238
    check-cast v3, Lcom/kousei/framework/c8;

    .line 240
    invoke-virtual {v3, v2}, Lcom/kousei/framework/c8;->b(Lcom/kousei/framework/a8;)V

    .line 243
    iget-object v2, v0, Lcom/kousei/framework/yi;->L:Lcom/kousei/framework/b8;

    .line 245
    invoke-virtual {v2}, Lcom/kousei/framework/b8;->h()[Lcom/kousei/framework/v;

    .line 248
    move-result-object v2

    .line 249
    array-length v3, v2

    .line 250
    const/4 v4, 0x0

    .line 251
    move v5, v4

    .line 252
    :goto_fb
    if-ge v5, v3, :cond_122

    .line 254
    aget-object v7, v2, v5

    .line 256
    invoke-virtual {v7}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    sget-object v8, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 262
    invoke-virtual {v8}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_11f

    .line 272
    new-instance v8, Lcom/kousei/framework/v;

    .line 274
    invoke-direct {v8, v7}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v8}, Lcom/kousei/framework/yi;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a8;

    .line 280
    move-result-object v7

    .line 281
    iget-object v8, v6, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 283
    check-cast v8, Lcom/kousei/framework/c8;

    .line 285
    invoke-virtual {v8, v7}, Lcom/kousei/framework/c8;->b(Lcom/kousei/framework/a8;)V

    .line 288
    :cond_11f
    add-int/lit8 v5, v5, 0x1

    .line 290
    goto :goto_fb

    .line 291
    :cond_122
    invoke-virtual {v6, p0}, Lcom/kousei/framework/m8;->c(Lcom/kousei/framework/k3;)Lcom/kousei/framework/yi;

    .line 294
    move-result-object p0

    .line 295
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 297
    iget-object p0, p0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 299
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 302
    move-result-object p0

    .line 303
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 306
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 312
    const/4 p1, 0x1

    .line 313
    new-array p1, p1, [Ljava/security/cert/Certificate;

    .line 315
    aput-object p0, p1, v4
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_13c} :catch_50

    .line 317
    return-object p1

    .line 318
    :goto_13d
    const-wide v2, -0x3394b49c48d3L

    .line 323
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    const-wide v2, -0x33adb49c48d3L

    .line 332
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    return-object v1
.end method

.method public static h(Ljava/security/cert/X509Certificate;)Z
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 3
    invoke-virtual {v0}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_46

    .line 14
    :cond_d
    new-instance v1, Lcom/kousei/framework/yi;

    .line 16
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lcom/kousei/framework/yi;-><init>([B)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/kousei/framework/yi;->a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a8;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/kousei/framework/a8;->M:Lcom/kousei/framework/w;

    .line 32
    iget-object p0, p0, Lcom/kousei/framework/w;->K:[B

    .line 34
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 44
    if-ge v0, v1, :cond_2e

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p0, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/kousei/framework/m3;->a(Lcom/kousei/framework/k;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_44

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/kousei/framework/m3;->a(Lcom/kousei/framework/k;)Z

    .line 66
    move-result p0
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_46

    .line 67
    if-eqz p0, :cond_46

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catchall_46
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static i(Ljava/lang/String;)Lcom/kousei/framework/l3;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    goto :goto_e

    .line 5
    :cond_4
    sget-object v1, Lcom/kousei/framework/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/kousei/framework/l3;

    .line 13
    if-nez v2, :cond_f

    .line 15
    :goto_e
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v2, Lcom/kousei/framework/l3;->c:J

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/32 v5, 0x36ee80

    .line 26
    cmp-long v3, v3, v5

    .line 28
    if-lez v3, :cond_21

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v2
.end method

.method public static j()V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/kousei/framework/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2f

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/kousei/framework/l3;

    .line 33
    iget-wide v3, v3, Lcom/kousei/framework/l3;->c:J

    .line 35
    sub-long v3, v0, v3

    .line 37
    const-wide/32 v5, 0x1d4c0

    .line 40
    cmp-long v3, v3, v5

    .line 42
    if-lez v3, :cond_e

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    sget-object v2, Lcom/kousei/framework/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5a

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/kousei/framework/l3;

    .line 76
    iget-wide v3, v3, Lcom/kousei/framework/l3;->c:J

    .line 78
    sub-long v3, v0, v3

    .line 80
    const-wide/32 v5, 0x36ee80

    .line 83
    cmp-long v3, v3, v5

    .line 85
    if-lez v3, :cond_39

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_39

    .line 91
    :catchall_5a
    :cond_5a
    return-void
.end method

.method public static k(Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 3
    if-nez v0, :cond_4a

    .line 5
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_4a

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const-wide v0, -0x32abb49c48d3L

    .line 19
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    if-eqz p0, :cond_1e

    .line 26
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const-wide v0, -0x32bbb49c48d3L

    .line 36
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    const-wide v0, -0x32bcb49c48d3L

    .line 45
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_40

    .line 55
    const-wide v0, -0x32c0b49c48d3L

    .line 60
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    const-wide v0, -0x32ceb49c48d3L

    .line 70
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    const-wide v0, -0x329db49c48d3L

    .line 80
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
