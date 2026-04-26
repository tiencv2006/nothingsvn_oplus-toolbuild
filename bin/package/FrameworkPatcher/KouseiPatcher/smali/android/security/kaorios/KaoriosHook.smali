.class public final Landroid/security/kaorios/KaoriosHook;
.super Ljava/lang/Object;
.source "r8-map-id-5ae92ff21d09ad14f9452618f0eb059d5742c78e657d0492d02c35db86ae1101"


# static fields
.field public static final a:Lcom/kousei/framework/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x1642b49c48d3L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x164eb49c48d3L

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/kousei/framework/aa;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/kousei/framework/aa;-><init>(I)V

    .line 23
    sput-object v0, Landroid/security/kaorios/KaoriosHook;->a:Lcom/kousei/framework/aa;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CertificateChainIfNeeded([Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    .registers 6

    .line 1
    if-eqz p0, :cond_7c

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_7

    .line 6
    goto/16 :goto_7c

    .line 8
    :cond_7
    sget-object v0, Landroid/security/kaorios/KaoriosHook;->a:Lcom/kousei/framework/aa;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    :try_start_1b
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/da;

    .line 34
    iget-object v2, v2, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 39
    move-result v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_5f
    .catchall {:try_start_1b .. :try_end_27} :catchall_5d

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    :cond_29
    :goto_29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    move-result v2

    .line 52
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/kousei/framework/gi;->h([Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_29

    .line 66
    invoke-static {p0}, Lcom/kousei/framework/m3;->e([Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_29

    .line 72
    const-wide v2, -0xbd1b49c48d3L

    .line 77
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 80
    const-wide v2, -0xc00b49c48d3L

    .line 85
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_57} :catch_5f
    .catchall {:try_start_2f .. :try_end_57} :catchall_5d

    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    return-object v1

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_76

    .line 96
    :catch_5f
    move-exception v1

    .line 97
    const-wide v2, -0xc0cb49c48d3L

    .line 102
    :try_start_65
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const-wide v3, -0xc18b49c48d3L

    .line 111
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_5d

    .line 118
    goto :goto_29

    .line 119
    :goto_76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    throw p0

    .line 125
    :cond_7c
    :goto_7c
    return-object p0
.end method

.method public static OnGetKeyEntry(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/la;->c(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Remove(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/na;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Lcom/kousei/framework/ma;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kousei/framework/ma;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Lcom/kousei/framework/l3;
    .registers 15

    .line 1
    const-wide v0, -0x1464b49c48d3L

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    goto/16 :goto_174

    .line 28
    :cond_1b
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 30
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/security/kaorios/KaoriosHook;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2d

    .line 44
    goto/16 :goto_174

    .line 46
    :cond_2d
    new-instance v4, Lcom/kousei/framework/i3;

    .line 48
    invoke-direct {v4}, Lcom/kousei/framework/i3;-><init>()V

    .line 51
    const-wide v5, -0x1474b49c48d3L

    .line 56
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-nez v5, :cond_58

    .line 68
    const-wide v8, -0x1477b49c48d3L

    .line 73
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    move v1, v6

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto/16 :goto_175

    .line 89
    :cond_58
    :goto_58
    move v1, v7

    .line 90
    :goto_59
    if-eqz v1, :cond_5d

    .line 92
    const/4 v5, 0x3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v7

    .line 95
    :goto_5e
    iput v5, v4, Lcom/kousei/framework/i3;->b:I

    .line 97
    if-eqz v1, :cond_65

    .line 99
    const/16 v1, 0x100

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v1, 0x800

    .line 104
    :goto_67
    iput v1, v4, Lcom/kousei/framework/i3;->a:I

    .line 106
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 108
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v1, v5}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 119
    iput-object v1, v4, Lcom/kousei/framework/i3;->f:Ljavax/security/auth/x500/X500Principal;

    .line 121
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v4, Lcom/kousei/framework/i3;->c:Ljava/math/BigInteger;

    .line 127
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v4, Lcom/kousei/framework/i3;->d:Ljava/util/Date;

    .line 133
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v4, Lcom/kousei/framework/i3;->e:Ljava/util/Date;

    .line 139
    iget-object v1, v4, Lcom/kousei/framework/i3;->j:Ljava/util/ArrayList;

    .line 141
    const/4 v5, 0x7

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, v4, Lcom/kousei/framework/i3;->k:Ljava/util/ArrayList;

    .line 151
    const/4 v5, 0x4

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iput v7, v4, Lcom/kousei/framework/i3;->h:I

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-wide v8, -0x147db49c48d3L

    .line 171
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v4, Lcom/kousei/framework/i3;->l:[B

    .line 197
    invoke-static {v3, v4, p3, p4}, Lcom/kousei/framework/j3;->e(Ljava/security/KeyPair;Lcom/kousei/framework/i3;II)Ljava/util/ArrayList;

    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_174

    .line 203
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_d2

    .line 209
    goto/16 :goto_174

    .line 211
    :cond_d2
    const-wide v4, -0x148fb49c48d3L

    .line 216
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 219
    move-result-object p4

    .line 220
    invoke-static {p0, p4}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/security/KeyStore2;

    .line 226
    if-nez p0, :cond_e5

    .line 228
    goto/16 :goto_174

    .line 230
    :cond_e5
    check-cast p1, Landroid/system/keystore2/KeyDescriptor;

    .line 232
    new-instance p4, Landroid/system/keystore2/KeyDescriptor;

    .line 234
    invoke-direct {p4}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 237
    iput-object p2, p4, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 239
    if-eqz p1, :cond_f9

    .line 241
    iget v1, p1, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 243
    iput v1, p4, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 245
    iget-wide v4, p1, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 247
    iput-wide v4, p4, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    iput v6, p4, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 252
    const-wide/16 v4, -0x1

    .line 254
    iput-wide v4, p4, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 256
    :goto_ff
    iput-object v2, p4, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 258
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/security/cert/Certificate;

    .line 264
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v1

    .line 272
    if-le v1, v7, :cond_11e

    .line 274
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v1

    .line 278
    invoke-virtual {p3, v7, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 281
    move-result-object p3

    .line 282
    invoke-static {p3}, Landroid/security/kaorios/KaoriosHook;->c(Ljava/util/List;)[B

    .line 285
    move-result-object p3
    :try_end_11d
    .catchall {:try_start_6 .. :try_end_11d} :catchall_55

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object p3, v2

    .line 288
    :goto_11f
    :try_start_11f
    invoke-virtual {p0, p4, p1, p3}, Landroid/security/KeyStore2;->updateSubcomponents(Landroid/system/keystore2/KeyDescriptor;[B[B)V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_14f

    .line 291
    :try_start_122
    new-instance p0, Lcom/kousei/framework/wi;

    .line 293
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 296
    move-result-object p1

    .line 297
    const-wide p3, -0x14d5b49c48d3L

    .line 302
    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p1, p3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lcom/kousei/framework/wi;-><init>(Ljava/lang/String;)V

    .line 313
    if-eqz p2, :cond_148

    .line 315
    sget-object p1, Lcom/kousei/framework/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    new-instance p3, Lcom/kousei/framework/l3;

    .line 319
    invoke-direct {p3, v3, p0}, Lcom/kousei/framework/l3;-><init>(Ljava/security/KeyPair;Lcom/kousei/framework/wi;)V

    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcom/kousei/framework/l3;

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    sget-object p0, Lcom/kousei/framework/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    :goto_14a
    invoke-static {p2}, Lcom/kousei/framework/m3;->i(Ljava/lang/String;)Lcom/kousei/framework/l3;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :catchall_14f
    move-exception p0

    .line 337
    const-wide p3, -0x1499b49c48d3L

    .line 342
    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    new-instance p3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-wide v0, -0x14a5b49c48d3L

    .line 356
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 359
    move-result-object p4

    .line 360
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p3

    .line 370
    invoke-static {p1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_174
    .catchall {:try_start_122 .. :try_end_174} :catchall_55

    .line 373
    :cond_174
    :goto_174
    return-object v2

    .line 374
    :goto_175
    const-wide p3, -0x14ddb49c48d3L

    .line 379
    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-wide v0, -0x14e9b49c48d3L

    .line 393
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 396
    move-result-object p4

    .line 397
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p2

    .line 407
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    return-object v2
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/security/KeyPair;Lcom/kousei/framework/i3;IILjava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 16

    if-eqz p8, :cond_47

    .line 1
    :try_start_2
    invoke-static {p2, p3, p4, p5}, Lcom/kousei/framework/j3;->e(Ljava/security/KeyPair;Lcom/kousei/framework/i3;II)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_46

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_3f

    if-eqz p1, :cond_f

    goto :goto_46

    :cond_f
    const/4 p1, 0x0

    .line 3
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 4
    new-instance p3, Lcom/kousei/framework/wi;

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-wide p4, -0x13e2b49c48d3L

    invoke-static {p4, p5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/kousei/framework/wi;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_3c

    .line 6
    sget-object p1, Lcom/kousei/framework/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Lcom/kousei/framework/l3;

    invoke-direct {p4, p2, p3}, Lcom/kousei/framework/l3;-><init>(Ljava/security/KeyPair;Lcom/kousei/framework/wi;)V

    invoke-virtual {p1, p6, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kousei/framework/l3;

    return-object p0

    .line 7
    :cond_3c
    sget-object p1, Lcom/kousei/framework/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_3e

    :catchall_3e
    return-object p0

    :catchall_3f
    move-exception v0

    move-object p0, v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    goto :goto_90

    :cond_46
    :goto_46
    return-object p0

    :cond_47
    if-eqz p7, :cond_87

    .line 8
    :try_start_49
    invoke-static {p7}, Lcom/kousei/framework/m3;->i(Ljava/lang/String;)Lcom/kousei/framework/l3;

    move-result-object p6
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_81

    if-eqz p6, :cond_57

    .line 9
    :try_start_4f
    iget-object p8, p6, Lcom/kousei/framework/l3;->a:Ljava/security/KeyPair;

    if-eqz p8, :cond_57

    iget-object p8, p6, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/wi;
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_3f

    if-nez p8, :cond_5b

    .line 10
    :cond_57
    :try_start_57
    invoke-static {p0, p1, p7, p4, p5}, Landroid/security/kaorios/KaoriosHook;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Lcom/kousei/framework/l3;

    move-result-object p6

    :cond_5b
    if-eqz p6, :cond_87

    .line 11
    iget-object p0, p6, Lcom/kousei/framework/l3;->a:Ljava/security/KeyPair;

    if-eqz p0, :cond_87

    iget-object p1, p6, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/wi;

    if-eqz p1, :cond_87

    .line 12
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    .line 13
    iget-object v5, p6, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/wi;
    :try_end_6b
    .catchall {:try_start_57 .. :try_end_6b} :catchall_81

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    .line 14
    :try_start_6f
    invoke-static/range {v1 .. v6}, Lcom/kousei/framework/j3;->c(Ljava/security/KeyPair;Lcom/kousei/framework/i3;IILcom/kousei/framework/wi;Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_8b

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_7e
    move-exception v0

    :goto_7f
    move-object p0, v0

    goto :goto_90

    :catchall_81
    move-exception v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    goto :goto_7f

    :cond_87
    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    .line 17
    :cond_8b
    invoke-static {v1, v2, v3, v4}, Lcom/kousei/framework/j3;->e(Ljava/security/KeyPair;Lcom/kousei/framework/i3;II)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_8f
    .catchall {:try_start_6f .. :try_end_8f} :catchall_7e

    return-object p0

    :goto_90
    const-wide p1, -0x13eab49c48d3L

    .line 18
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p1

    const-wide p2, -0x13f6b49c48d3L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :try_start_a5
    invoke-static {v1, v2, v3, v4}, Lcom/kousei/framework/j3;->e(Ljava/security/KeyPair;Lcom/kousei/framework/i3;II)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_aa

    return-object p0

    :catchall_aa
    move-exception v0

    move-object p0, v0

    const-wide p1, -0x142ab49c48d3L

    .line 20
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p1

    const-wide p2, -0x1436b49c48d3L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/List;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/security/cert/Certificate;

    .line 22
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/security/KeyPair;
    .registers 6

    .line 1
    const-wide v0, -0x1512b49c48d3L

    .line 6
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6a

    .line 16
    const-wide v0, -0x1515b49c48d3L

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    const-wide v0, -0x1528b49c48d3L

    .line 37
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_47

    .line 47
    const-wide v0, -0x152cb49c48d3L

    .line 52
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x800

    .line 62
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 65
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_8d

    .line 72
    :cond_47
    const-wide v0, -0x1530b49c48d3L

    .line 77
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 87
    const-wide v2, -0x1533b49c48d3L

    .line 92
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    :goto_6a
    const-wide v0, -0x151bb49c48d3L

    .line 112
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 122
    const-wide v2, -0x151eb49c48d3L

    .line 127
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 137
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 140
    move-result-object p0
    :try_end_8c
    .catchall {:try_start_5 .. :try_end_8c} :catchall_45

    .line 141
    return-object p0

    .line 142
    :goto_8d
    const-wide v1, -0x153db49c48d3L

    .line 147
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-wide v3, -0x1549b49c48d3L

    .line 161
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public static dbgD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static dbgD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public static dbgI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static dbgI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public static dbgW(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static dbgW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_13} :catch_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    const-wide p0, -0x15a4b49c48d3L

    .line 26
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 29
    const-wide p0, -0x15bab49c48d3L

    .line 34
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 37
    return-object v1

    .line 38
    :catch_25
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    const-wide p0, -0x15c6b49c48d3L

    .line 48
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 51
    const-wide p0, -0x15ebb49c48d3L

    .line 56
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 59
    return-object v1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_1b

    .line 10
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_15} :catch_16
    .catchall {:try_start_9 .. :try_end_15} :catchall_1b

    .line 22
    return-object p0

    .line 23
    :catch_16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_7

    .line 28
    :catchall_1b
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    const-wide v0, -0x15f7b49c48d3L

    .line 12
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static generateKey(Landroid/system/keystore2/IKeystoreSecurityLevel;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;)Landroid/system/keystore2/KeyMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/system/keystore2/IKeystoreSecurityLevel;",
            "Landroid/system/keystore2/KeyDescriptor;",
            "Ljava/util/Collection<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;)",
            "Landroid/system/keystore2/KeyMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/la;->b(Landroid/system/keystore2/IKeystoreSecurityLevel;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;)Landroid/system/keystore2/KeyMetadata;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-wide v2, -0x1573b49c48d3L

    .line 11
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_26

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 36
    check-cast v1, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_25} :catch_26
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 38
    return-object v1

    .line 39
    :catch_26
    :catchall_26
    :cond_26
    const-wide v1, -0x1585b49c48d3L

    .line 44
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-wide v2, -0x1595b49c48d3L

    .line 53
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    const/4 v3, 0x2

    .line 63
    if-ge v2, v3, :cond_56

    .line 65
    aget-object v3, v1, v2

    .line 67
    invoke-static {p0, v3}, Landroid/security/kaorios/KaoriosHook;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Ljava/lang/String;

    .line 73
    if-eqz v4, :cond_53

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    return-object v3

    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    return-object v0
.end method

.method public static hasSystemFeature(Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/kousei/framework/bd;->b(Landroid/content/Context;)Lcom/kousei/framework/bd;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lcom/kousei/framework/bd;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    const-wide v1, -0x5fcb49c48d3L

    .line 18
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_42

    .line 32
    const-wide v1, -0x61bb49c48d3L

    .line 37
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 40
    const-wide v1, -0x627b49c48d3L

    .line 45
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    const-wide v1, -0x649b49c48d3L

    .line 53
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    const-wide v1, -0x64db49c48d3L

    .line 61
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_40

    .line 64
    return-object v0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    return-object v0

    .line 68
    :goto_43
    const-wide v1, -0x652b49c48d3L

    .line 73
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-wide v3, -0x65eb49c48d3L

    .line 87
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    return-object p1
.end method

.method public static initActivityThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-wide v0, -0xa40b49c48d3L

    .line 201
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    const-wide v0, -0xa48b49c48d3L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    const-wide v0, -0xa4fb49c48d3L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_af

    :cond_2f
    const-wide v0, -0xa6eb49c48d3L

    .line 202
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0xa7ab49c48d3L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0xaabb49c48d3L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 203
    invoke-static {p0}, Lcom/kousei/framework/x8;->a(Landroid/content/Context;)Lcom/kousei/framework/x8;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p0}, Lcom/kousei/framework/x8;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 205
    invoke-virtual {v0, p0, p1}, Lcom/kousei/framework/x8;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_65

    :cond_55
    const-wide v0, -0xab7b49c48d3L

    .line 206
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0xac3b49c48d3L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 207
    :goto_65
    invoke-static {p0}, Lcom/kousei/framework/bd;->b(Landroid/content/Context;)Lcom/kousei/framework/bd;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p2}, Lcom/kousei/framework/bd;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 209
    invoke-virtual {v0, p0, p2}, Lcom/kousei/framework/bd;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_83

    :cond_73
    const-wide v1, -0xae0b49c48d3L

    .line 210
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v1, -0xaecb49c48d3L

    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 211
    :goto_83
    invoke-static {p0, p1}, Lcom/kousei/framework/bd;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8d

    .line 212
    invoke-virtual {v0}, Lcom/kousei/framework/bd;->m()V

    goto :goto_ac

    :cond_8d
    const-wide v0, -0xb19b49c48d3L

    .line 213
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ac

    const-wide v0, -0xb38b49c48d3L

    .line 214
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0xb44b49c48d3L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 215
    :cond_ac
    :goto_ac
    invoke-static {p0, p1}, Lcom/kousei/framework/di;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_5 .. :try_end_af} :catchall_b0

    :cond_af
    :goto_af
    return-void

    :catchall_b0
    move-exception p0

    const-wide p1, -0xb8db49c48d3L

    .line 216
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p1

    const-wide v0, -0xb99b49c48d3L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static initActivityThread(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-wide v0, -0x8afb49c48d3L

    .line 6
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b0

    .line 16
    const-wide v0, -0x8b7b49c48d3L

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b0

    .line 31
    const-wide v0, -0x8beb49c48d3L

    .line 36
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    goto/16 :goto_b0

    .line 48
    :cond_2f
    const-wide v0, -0x8ddb49c48d3L

    .line 53
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    const-wide v0, -0x8e9b49c48d3L

    .line 61
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 64
    const-wide v0, -0x91ab49c48d3L

    .line 69
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/kousei/framework/x8;->a(Landroid/content/Context;)Lcom/kousei/framework/x8;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/kousei/framework/x8;->c(Landroid/content/Context;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_56

    .line 83
    invoke-virtual {v1, v0, p0}, Lcom/kousei/framework/x8;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    const-wide v1, -0x926b49c48d3L

    .line 92
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 95
    const-wide v1, -0x932b49c48d3L

    .line 100
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 103
    :goto_66
    invoke-static {v0}, Lcom/kousei/framework/bd;->b(Landroid/content/Context;)Lcom/kousei/framework/bd;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Lcom/kousei/framework/bd;->i(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_74

    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/kousei/framework/bd;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    goto :goto_84

    .line 117
    :cond_74
    const-wide v2, -0x94fb49c48d3L

    .line 122
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 125
    const-wide v2, -0x95bb49c48d3L

    .line 130
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 133
    :goto_84
    invoke-static {v0, p0}, Lcom/kousei/framework/bd;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8e

    .line 139
    invoke-virtual {v1}, Lcom/kousei/framework/bd;->m()V

    .line 142
    goto :goto_ad

    .line 143
    :cond_8e
    const-wide v1, -0x988b49c48d3L

    .line 148
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_ad

    .line 158
    const-wide v1, -0x9a7b49c48d3L

    .line 163
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 166
    const-wide v1, -0x9b3b49c48d3L

    .line 171
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 174
    :cond_ad
    :goto_ad
    invoke-static {v0, p0}, Lcom/kousei/framework/di;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_5 .. :try_end_b0} :catchall_b1

    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    const-wide v0, -0x9fcb49c48d3L

    .line 184
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const-wide v0, -0xa08b49c48d3L

    .line 193
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    return-void
.end method

.method public static initContext(Landroid/content/Context;)V
    .registers 6

    .line 1
    if-nez p0, :cond_13

    .line 3
    const-wide v0, -0x6f7b49c48d3L

    .line 8
    :try_start_7
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 11
    const-wide v0, -0x703b49c48d3L

    .line 16
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-wide v2, -0x730b49c48d3L

    .line 33
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_ca

    .line 43
    const-wide v2, -0x738b49c48d3L

    .line 48
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_ca

    .line 58
    const-wide v2, -0x73fb49c48d3L

    .line 63
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4a

    .line 73
    goto/16 :goto_ca

    .line 75
    :cond_4a
    const-wide v2, -0x75eb49c48d3L

    .line 80
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 83
    const-wide v2, -0x76ab49c48d3L

    .line 88
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 91
    const-wide v2, -0x793b49c48d3L

    .line 96
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 99
    invoke-static {p0}, Lcom/kousei/framework/x8;->a(Landroid/content/Context;)Lcom/kousei/framework/x8;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p0}, Lcom/kousei/framework/x8;->c(Landroid/content/Context;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_70

    .line 109
    invoke-virtual {v2, p0, v0}, Lcom/kousei/framework/x8;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    const-wide v2, -0x79fb49c48d3L

    .line 118
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 121
    const-wide v2, -0x7abb49c48d3L

    .line 126
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 129
    :goto_80
    invoke-static {p0}, Lcom/kousei/framework/bd;->b(Landroid/content/Context;)Lcom/kousei/framework/bd;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Lcom/kousei/framework/bd;->i(Ljava/lang/String;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8e

    .line 139
    invoke-virtual {v2, p0, v1}, Lcom/kousei/framework/bd;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    const-wide v3, -0x7c8b49c48d3L

    .line 148
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 151
    const-wide v3, -0x7d4b49c48d3L

    .line 156
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 159
    :goto_9e
    invoke-static {p0, v0}, Lcom/kousei/framework/bd;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a8

    .line 165
    invoke-virtual {v2}, Lcom/kousei/framework/bd;->m()V

    .line 168
    goto :goto_c7

    .line 169
    :cond_a8
    const-wide v1, -0x801b49c48d3L

    .line 174
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c7

    .line 184
    const-wide v1, -0x820b49c48d3L

    .line 189
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 192
    const-wide v1, -0x82cb49c48d3L

    .line 197
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 200
    :cond_c7
    :goto_c7
    invoke-static {p0, v0}, Lcom/kousei/framework/di;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_7 .. :try_end_ca} :catchall_cb

    .line 203
    :cond_ca
    :goto_ca
    return-void

    .line 204
    :catchall_cb
    move-exception p0

    .line 205
    const-wide v0, -0x873b49c48d3L

    .line 210
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    const-wide v1, -0x87fb49c48d3L

    .line 219
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    return-void
.end method

.method public static initGenerateKeyPair(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/KeyPair;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const-wide v1, -0xcfeb49c48d3L

    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_a
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 14
    const-wide v1, -0xd0ab49c48d3L

    .line 19
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 22
    const-wide v1, -0xd2cb49c48d3L

    .line 27
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    const-wide v1, -0xd38b49c48d3L

    .line 43
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 46
    const-wide v1, -0xd44b49c48d3L

    .line 51
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 54
    const-wide v1, -0xd52b49c48d3L

    .line 59
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4fa

    .line 69
    const-wide v1, -0xd66b49c48d3L

    .line 74
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_55

    .line 84
    goto/16 :goto_4fa

    .line 86
    :cond_55
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    move-result v5

    .line 90
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v5}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-wide v2, -0xdb5b49c48d3L

    .line 103
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 106
    const-wide v2, -0xdc1b49c48d3L

    .line 111
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 114
    const-wide v2, -0xdcfb49c48d3L

    .line 119
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_82

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    goto :goto_8a

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    goto/16 :goto_50b

    .line 131
    :cond_82
    const-wide v2, -0xddcb49c48d3L

    .line 136
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 139
    :goto_8a
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lcom/kousei/framework/gi;->g([Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a5

    .line 149
    const-wide v0, -0xde1b49c48d3L

    .line 154
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 157
    const-wide v0, -0xdedb49c48d3L

    .line 162
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 165
    return-object v10

    .line 166
    :cond_a5
    const-wide v1, -0xe27b49c48d3L

    .line 171
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 174
    const-wide v1, -0xe33b49c48d3L

    .line 179
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 182
    const-wide v1, -0xe50b49c48d3L

    .line 187
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v1

    .line 201
    const-wide v2, -0xe5db49c48d3L

    .line 206
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v11, v2

    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v2

    .line 221
    const-wide v3, -0xe71b49c48d3L

    .line 226
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/security/keystore/KeyGenParameterSpec;

    .line 236
    const-wide v7, -0xe77b49c48d3L

    .line 241
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 244
    const-wide v7, -0xe83b49c48d3L

    .line 249
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 252
    const-wide v7, -0xe92b49c48d3L

    .line 257
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 260
    const-wide v7, -0xeaab49c48d3L

    .line 265
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 268
    if-eqz v3, :cond_117

    .line 270
    const-wide v7, -0xeb3b49c48d3L

    .line 275
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 278
    :goto_115
    move-object v4, v3

    .line 279
    goto :goto_120

    .line 280
    :cond_117
    const-wide v7, -0xeb9b49c48d3L

    .line 285
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 288
    goto :goto_115

    .line 289
    :goto_120
    new-instance v3, Lcom/kousei/framework/i3;

    .line 291
    invoke-direct {v3}, Lcom/kousei/framework/i3;-><init>()V

    .line 294
    iget-object v7, v3, Lcom/kousei/framework/i3;->j:Ljava/util/ArrayList;

    .line 296
    iput v1, v3, Lcom/kousei/framework/i3;->a:I

    .line 298
    iput v2, v3, Lcom/kousei/framework/i3;->b:I

    .line 300
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSubject()Ljavax/security/auth/x500/X500Principal;

    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v3, Lcom/kousei/framework/i3;->f:Ljavax/security/auth/x500/X500Principal;

    .line 306
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSerialNumber()Ljava/math/BigInteger;

    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v3, Lcom/kousei/framework/i3;->c:Ljava/math/BigInteger;

    .line 312
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotBefore()Ljava/util/Date;

    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v3, Lcom/kousei/framework/i3;->d:Ljava/util/Date;

    .line 318
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotAfter()Ljava/util/Date;

    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v3, Lcom/kousei/framework/i3;->e:Ljava/util/Date;

    .line 324
    const-wide v1, -0xebeb49c48d3L

    .line 329
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    instance-of v2, v1, Ljava/lang/Number;

    .line 339
    if-eqz v2, :cond_161

    .line 341
    check-cast v1, Ljava/lang/Number;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 346
    move-result-wide v1

    .line 347
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v3, Lcom/kousei/framework/i3;->g:Ljava/math/BigInteger;

    .line 353
    goto :goto_169

    .line 354
    :cond_161
    instance-of v2, v1, Ljava/math/BigInteger;

    .line 356
    if-eqz v2, :cond_169

    .line 358
    check-cast v1, Ljava/math/BigInteger;

    .line 360
    iput-object v1, v3, Lcom/kousei/framework/i3;->g:Ljava/math/BigInteger;

    .line 362
    :cond_169
    :goto_169
    const-wide v1, -0xed1b49c48d3L

    .line 367
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    instance-of v2, v1, Ljava/lang/String;

    .line 377
    const/4 v12, 0x1

    .line 378
    if-eqz v2, :cond_180

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 382
    iput-object v1, v3, Lcom/kousei/framework/i3;->i:Ljava/lang/String;

    .line 384
    goto :goto_18f

    .line 385
    :cond_180
    instance-of v2, v1, Ljava/lang/Number;

    .line 387
    if-eqz v2, :cond_18d

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v1

    .line 395
    iput v1, v3, Lcom/kousei/framework/i3;->h:I

    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    iput v12, v3, Lcom/kousei/framework/i3;->h:I

    .line 400
    :goto_18f
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestationChallenge()[B

    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v3, Lcom/kousei/framework/i3;->l:[B

    .line 406
    const-wide v1, -0xedeb49c48d3L

    .line 411
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    instance-of v2, v1, [I

    .line 421
    const/4 v13, 0x0

    .line 422
    if-eqz v2, :cond_1b9

    .line 424
    check-cast v1, [I

    .line 426
    array-length v2, v1

    .line 427
    move v8, v13

    .line 428
    :goto_1ab
    if-ge v8, v2, :cond_1b9

    .line 430
    aget v14, v1, v8

    .line 432
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 441
    goto :goto_1ab

    .line 442
    :cond_1b9
    const-wide v1, -0xef1b49c48d3L

    .line 447
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    instance-of v2, v1, [I

    .line 457
    if-eqz v2, :cond_1de

    .line 459
    check-cast v1, [I

    .line 461
    array-length v2, v1

    .line 462
    move v8, v13

    .line 463
    :goto_1ce
    if-ge v8, v2, :cond_1de

    .line 465
    aget v14, v1, v8

    .line 467
    iget-object v15, v3, Lcom/kousei/framework/i3;->k:Ljava/util/ArrayList;

    .line 469
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v14

    .line 473
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 478
    goto :goto_1ce

    .line 479
    :cond_1de
    invoke-static {v4}, Landroid/security/kaorios/KaoriosHook;->h(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_221

    .line 485
    const-wide v14, -0xf03b49c48d3L

    .line 490
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    const-wide v14, -0xf13b49c48d3L

    .line 499
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 502
    move-result-object v8

    .line 503
    const-wide v14, -0xf22b49c48d3L

    .line 508
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 511
    move-result-object v14

    .line 512
    filled-new-array {v2, v8, v14}, [Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    move v8, v13

    .line 517
    :goto_204
    const/4 v14, 0x3

    .line 518
    if-ge v8, v14, :cond_221

    .line 520
    aget-object v14, v2, v8
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_209} :catch_7f

    .line 522
    :try_start_209
    invoke-static {v0, v14}, Landroid/security/kaorios/KaoriosHook;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    move-result-object v14

    .line 526
    instance-of v15, v14, Ljava/lang/String;

    .line 528
    if-eqz v15, :cond_21e

    .line 530
    move-object v15, v14

    .line 531
    check-cast v15, Ljava/lang/String;

    .line 533
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 536
    move-result v15

    .line 537
    if-nez v15, :cond_21e

    .line 539
    check-cast v14, Ljava/lang/String;
    :try_end_21c
    .catchall {:try_start_209 .. :try_end_21c} :catchall_21e

    .line 541
    move-object v1, v14

    .line 542
    goto :goto_221

    .line 543
    :catchall_21e
    :cond_21e
    add-int/lit8 v8, v8, 0x1

    .line 545
    goto :goto_204

    .line 546
    :cond_221
    :goto_221
    const/4 v2, 0x7

    .line 547
    :try_start_222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 554
    move-result v8

    .line 555
    const-wide v14, -0xf2db49c48d3L

    .line 560
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 563
    const-wide v14, -0xf39b49c48d3L

    .line 568
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 571
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isDevicePropertiesAttestationIncluded()Z

    .line 574
    move-result v2
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_23e} :catch_7f

    .line 575
    if-eqz v2, :cond_2b3

    .line 577
    :try_start_240
    sget-object v2, Landroid/os/Build;->BRAND_FOR_ATTESTATION:Ljava/lang/String;

    .line 579
    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_24a

    .line 585
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 587
    :cond_24a
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 589
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v3, Lcom/kousei/framework/i3;->m:[B

    .line 595
    sget-object v2, Landroid/os/Build;->DEVICE_FOR_ATTESTATION:Ljava/lang/String;

    .line 597
    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_25c

    .line 603
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 605
    :cond_25c
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v3, Lcom/kousei/framework/i3;->n:[B

    .line 611
    sget-object v2, Landroid/os/Build;->PRODUCT_FOR_ATTESTATION:Ljava/lang/String;

    .line 613
    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 616
    move-result v14

    .line 617
    if-eqz v14, :cond_26c

    .line 619
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 621
    :cond_26c
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v3, Lcom/kousei/framework/i3;->o:[B

    .line 627
    sget-object v2, Landroid/os/Build;->MANUFACTURER_FOR_ATTESTATION:Ljava/lang/String;

    .line 629
    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 632
    move-result v14

    .line 633
    if-eqz v14, :cond_27c

    .line 635
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 637
    :cond_27c
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 640
    move-result-object v2

    .line 641
    iput-object v2, v3, Lcom/kousei/framework/i3;->p:[B

    .line 643
    sget-object v2, Landroid/os/Build;->MODEL_FOR_ATTESTATION:Ljava/lang/String;

    .line 645
    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 648
    move-result v14

    .line 649
    if-eqz v14, :cond_28c

    .line 651
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 653
    :cond_28c
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 656
    move-result-object v2

    .line 657
    iput-object v2, v3, Lcom/kousei/framework/i3;->q:[B

    .line 659
    const-wide v14, -0xf71b49c48d3L

    .line 664
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 667
    const-wide v14, -0xf7db49c48d3L

    .line 672
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_2a2
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_2a2} :catch_2a3

    .line 675
    goto :goto_2b3

    .line 676
    :catch_2a3
    const-wide v14, -0xfb1b49c48d3L

    .line 681
    :try_start_2a8
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 684
    const-wide v14, -0xfbdb49c48d3L

    .line 689
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 692
    :cond_2b3
    :goto_2b3
    const-wide v14, -0xfedb49c48d3L

    .line 697
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 700
    const-wide v14, -0xff9b49c48d3L

    .line 705
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 708
    invoke-static {v3}, Lcom/kousei/framework/j3;->f(Lcom/kousei/framework/i3;)Ljava/security/KeyPair;

    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_4d6

    .line 714
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_2d1

    .line 720
    const/4 v4, 0x2

    .line 721
    goto :goto_2de

    .line 722
    :cond_2d1
    instance-of v4, v9, Ljava/lang/Number;

    .line 724
    if-eqz v4, :cond_2dd

    .line 726
    move-object v4, v9

    .line 727
    check-cast v4, Ljava/lang/Number;

    .line 729
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 732
    move-result v4

    .line 733
    goto :goto_2de

    .line 734
    :cond_2dd
    move v4, v12

    .line 735
    :goto_2de
    const-wide v14, -0x1085b49c48d3L

    .line 740
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 743
    const-wide v14, -0x1091b49c48d3L

    .line 748
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 751
    const-wide v14, -0x10c6b49c48d3L

    .line 756
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 759
    const-wide v14, -0x10d2b49c48d3L

    .line 764
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_2fe
    .catch Ljava/lang/Exception; {:try_start_2a8 .. :try_end_2fe} :catch_7f

    .line 767
    move-object v7, v1

    .line 768
    move-object/from16 v1, p2

    .line 770
    :try_start_301
    invoke-static/range {v0 .. v8}, Landroid/security/kaorios/KaoriosHook;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/security/KeyPair;Lcom/kousei/framework/i3;IILjava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 773
    move-result-object v3

    .line 774
    if-nez v3, :cond_321

    .line 776
    const-wide v0, -0x1108b49c48d3L

    .line 781
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    const-wide v1, -0x1114b49c48d3L

    .line 790
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 793
    move-result-object v1

    .line 794
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    goto/16 :goto_4d5

    .line 799
    :catch_31e
    move-exception v0

    .line 800
    goto/16 :goto_4c0

    .line 802
    :cond_321
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 809
    move-result-object v1

    .line 810
    move-object v4, v9

    .line 811
    check-cast v4, Landroid/security/KeyStoreSecurityLevel;

    .line 813
    move-object/from16 v5, p2

    .line 815
    check-cast v5, Landroid/system/keystore2/KeyDescriptor;

    .line 817
    const-wide v6, -0x1150b49c48d3L

    .line 822
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 825
    const-wide v6, -0x115cb49c48d3L

    .line 830
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-result-object v2
    :try_end_344
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_344} :catch_31e

    .line 837
    :goto_344
    if-eqz v2, :cond_359

    .line 839
    const-wide v6, -0x1185b49c48d3L

    .line 844
    :try_start_34b
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 851
    move-result-object v2
    :try_end_353
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34b .. :try_end_353} :catch_354
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_353} :catch_31e

    .line 852
    goto :goto_35a

    .line 853
    :catch_354
    :try_start_354
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 856
    move-result-object v2

    .line 857
    goto :goto_344

    .line 858
    :cond_359
    move-object v2, v10

    .line 859
    :goto_35a
    if-nez v2, :cond_373

    .line 861
    const-wide v0, -0x11a5b49c48d3L

    .line 866
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    const-wide v1, -0x11b1b49c48d3L

    .line 875
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 878
    move-result-object v1

    .line 879
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    goto/16 :goto_4d5

    .line 884
    :cond_373
    invoke-virtual {v2, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 887
    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/util/Collection;

    .line 893
    new-instance v7, Ljava/util/ArrayList;

    .line 895
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 898
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 901
    move-result-object v2

    .line 902
    :cond_385
    :goto_385
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_3ca

    .line 908
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Landroid/hardware/security/keymint/KeyParameter;

    .line 914
    iget v8, v6, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 916
    const v9, -0x6ffffd3c

    .line 919
    if-eq v8, v9, :cond_385

    .line 921
    const v9, -0x6ffffd3b

    .line 924
    if-eq v8, v9, :cond_385

    .line 926
    const v9, -0x6ffffd3a

    .line 929
    if-eq v8, v9, :cond_385

    .line 931
    const v9, -0x6ffffd39

    .line 934
    if-eq v8, v9, :cond_385

    .line 936
    const v9, -0x6ffffd38

    .line 939
    if-eq v8, v9, :cond_385

    .line 941
    const v9, -0x6ffffd37

    .line 944
    if-eq v8, v9, :cond_385

    .line 946
    const v9, -0x6ffffd36

    .line 949
    if-eq v8, v9, :cond_385

    .line 951
    const v9, -0x6ffffd35

    .line 954
    if-eq v8, v9, :cond_385

    .line 956
    const v9, -0x6ffffd34

    .line 959
    if-eq v8, v9, :cond_385

    .line 961
    const v9, -0x6ffffd33

    .line 964
    if-ne v8, v9, :cond_3c6

    .line 966
    goto :goto_385

    .line 967
    :cond_3c6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    goto :goto_385

    .line 971
    :cond_3ca
    const-wide v8, -0x11f5b49c48d3L

    .line 976
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 979
    const-wide v8, -0x1201b49c48d3L

    .line 984
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v8, 0x0

    .line 989
    move-object v9, v1

    .line 990
    invoke-virtual/range {v4 .. v9}, Landroid/security/KeyStoreSecurityLevel;->importKey(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;I[B)Landroid/system/keystore2/KeyMetadata;

    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 997
    move-result v2

    .line 998
    if-nez v2, :cond_406

    .line 1000
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Ljava/security/cert/Certificate;

    .line 1006
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1013
    move-result v6

    .line 1014
    if-le v6, v12, :cond_404

    .line 1016
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1019
    move-result v6

    .line 1020
    invoke-virtual {v3, v12, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3}, Landroid/security/kaorios/KaoriosHook;->c(Ljava/util/List;)[B

    .line 1027
    move-result-object v3

    .line 1028
    goto :goto_408

    .line 1029
    :cond_404
    move-object v3, v10

    .line 1030
    goto :goto_408

    .line 1031
    :cond_406
    move-object v2, v10

    .line 1032
    move-object v3, v2

    .line 1033
    :goto_408
    const-wide v6, -0x1213b49c48d3L

    .line 1038
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1041
    const-wide v6, -0x121fb49c48d3L

    .line 1046
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1049
    const-wide v6, -0x123bb49c48d3L

    .line 1054
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1057
    move-result-object v6

    .line 1058
    invoke-static {v0, v6}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Landroid/security/KeyStore2;

    .line 1064
    invoke-virtual {v0, v5, v2, v3}, Landroid/security/KeyStore2;->updateSubcomponents(Landroid/system/keystore2/KeyDescriptor;[B[B)V

    .line 1067
    const-wide v2, -0x1245b49c48d3L

    .line 1072
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1075
    const-wide v2, -0x1251b49c48d3L

    .line 1080
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_43a
    .catch Ljava/lang/Exception; {:try_start_354 .. :try_end_43a} :catch_31e

    .line 1083
    :try_start_43a
    const-class v0, Landroid/security/keystore2/AndroidKeyStoreProvider;

    .line 1085
    const-wide v2, -0x1273b49c48d3L

    .line 1090
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1093
    move-result-object v2

    .line 1094
    const-class v3, Landroid/system/keystore2/KeyDescriptor;

    .line 1096
    const-class v6, Landroid/system/keystore2/KeyMetadata;

    .line 1098
    const-class v7, Landroid/security/KeyStoreSecurityLevel;

    .line 1100
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1102
    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/Class;

    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1113
    filled-new-array {v5, v1, v4, v11}, [Ljava/lang/Object;

    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroid/security/keystore2/AndroidKeyStorePublicKey;
    :try_end_462
    .catch Ljava/lang/Exception; {:try_start_43a .. :try_end_462} :catch_4a9

    .line 1123
    :try_start_462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    move-result-object v1

    .line 1127
    const-wide v2, -0x12f2b49c48d3L

    .line 1132
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1143
    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Ljava/security/PrivateKey;
    :try_end_47c
    .catch Ljava/lang/Exception; {:try_start_462 .. :try_end_47c} :catch_492

    .line 1149
    const-wide v2, -0x132bb49c48d3L

    .line 1154
    :try_start_481
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1157
    const-wide v2, -0x1337b49c48d3L

    .line 1162
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1165
    new-instance v2, Ljava/security/KeyPair;

    .line 1167
    invoke-direct {v2, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 1170
    return-object v2

    .line 1171
    :catch_492
    move-exception v0

    .line 1172
    const-wide v1, -0x1300b49c48d3L

    .line 1177
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1180
    move-result-object v1

    .line 1181
    const-wide v2, -0x130cb49c48d3L

    .line 1186
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1193
    goto :goto_4d5

    .line 1194
    :catch_4a9
    move-exception v0

    .line 1195
    const-wide v1, -0x12a4b49c48d3L

    .line 1200
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1203
    move-result-object v1

    .line 1204
    const-wide v2, -0x12b0b49c48d3L

    .line 1209
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4bf
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_4bf} :catch_31e

    .line 1216
    goto :goto_4d5

    .line 1217
    :goto_4c0
    const-wide v1, -0x1360b49c48d3L

    .line 1222
    :try_start_4c5
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1225
    move-result-object v1

    .line 1226
    const-wide v2, -0x136cb49c48d3L

    .line 1231
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1238
    :goto_4d5
    return-object v10

    .line 1239
    :cond_4d6
    const-wide v0, -0x1026b49c48d3L

    .line 1244
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1247
    move-result-object v0

    .line 1248
    const-wide v1, -0x1032b49c48d3L

    .line 1253
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    new-instance v0, Ljava/security/ProviderException;

    .line 1262
    const-wide v1, -0x1065b49c48d3L

    .line 1267
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    .line 1274
    throw v0

    .line 1275
    :cond_4fa
    :goto_4fa
    const-wide v0, -0xd82b49c48d3L

    .line 1280
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1283
    const-wide v0, -0xd8eb49c48d3L

    .line 1288
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_50a
    .catch Ljava/lang/Exception; {:try_start_4c5 .. :try_end_50a} :catch_7f

    .line 1291
    return-object v10

    .line 1292
    :goto_50b
    const-wide v1, -0x13a4b49c48d3L

    .line 1297
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1300
    move-result-object v1

    .line 1301
    const-wide v2, -0x13b0b49c48d3L

    .line 1306
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1313
    return-object v10
.end method

.method public static initGenerateSoftwareKeyPair(Ljava/lang/Object;)Ljava/security/KeyPair;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    goto/16 :goto_b5

    .line 6
    :cond_5
    const-wide v1, -0xc46b49c48d3L

    .line 11
    :try_start_a
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-wide v2, -0xc50b49c48d3L

    .line 24
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v1, Landroid/security/KeyStore2;

    .line 34
    if-eqz v3, :cond_b5

    .line 36
    instance-of v3, v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 38
    if-nez v3, :cond_29

    .line 40
    goto/16 :goto_b5

    .line 42
    :cond_29
    const-wide v3, -0xc56b49c48d3L

    .line 47
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    const-wide v4, -0xc62b49c48d3L

    .line 62
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_b5

    .line 72
    const-wide v4, -0xc76b49c48d3L

    .line 77
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_57

    .line 87
    goto :goto_b5

    .line 88
    :cond_57
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_5e

    .line 94
    goto :goto_b5

    .line 95
    :cond_5e
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 98
    move-result v5

    .line 99
    invoke-interface {v4, v5}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lcom/kousei/framework/gi;->g([Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_71

    .line 113
    goto :goto_b5

    .line 114
    :cond_71
    check-cast v1, Landroid/security/KeyStore2;

    .line 116
    check-cast v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 118
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x2

    .line 123
    if-eqz v2, :cond_7e

    .line 125
    move v2, v4

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v2, 0x1

    .line 128
    :goto_7f
    invoke-virtual {v1, v2}, Landroid/security/KeyStore2;->getSecurityLevel(I)Landroid/security/KeyStoreSecurityLevel;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Landroid/system/keystore2/KeyDescriptor;

    .line 134
    invoke-direct {v2}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 137
    iput-object v3, v2, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 139
    const-wide v5, -0xc92b49c48d3L

    .line 144
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {p0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    instance-of v5, v3, Ljava/lang/Number;

    .line 154
    const/4 v6, -0x1

    .line 155
    if-eqz v5, :cond_a5

    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v3

    .line 163
    goto :goto_a6

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    goto :goto_b6

    .line 166
    :cond_a5
    move v3, v6

    .line 167
    :goto_a6
    if-ne v3, v6, :cond_a9

    .line 169
    const/4 v4, 0x0

    .line 170
    :cond_a9
    iput v4, v2, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 172
    int-to-long v3, v3

    .line 173
    iput-wide v3, v2, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 175
    iput-object v0, v2, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 177
    invoke-static {p0, v1, v2}, Landroid/security/kaorios/KaoriosHook;->initGenerateKeyPair(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/KeyPair;

    .line 180
    move-result-object p0
    :try_end_b4
    .catchall {:try_start_a .. :try_end_b4} :catchall_a3

    .line 181
    return-object p0

    .line 182
    :cond_b5
    :goto_b5
    return-object v0

    .line 183
    :goto_b6
    const-wide v1, -0xca2b49c48d3L

    .line 188
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-wide v2, -0xcaeb49c48d3L

    .line 197
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    return-object v0
.end method

.method public static initSystemServer()V
    .registers 4

    .line 1
    const-wide v0, -0x68ab49c48d3L

    .line 6
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x696b49c48d3L

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/gi;->e()V

    .line 24
    invoke-static {}, Lcom/kousei/framework/o0;->f()V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    const-wide v1, -0x6beb49c48d3L

    .line 34
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-wide v2, -0x6cab49c48d3L

    .line 43
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-void
.end method

.method public static shouldHideAppList(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .registers 2

    .line 14
    invoke-static {p0, p1}, Lcom/kousei/framework/j9;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shouldHideAppList(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/kousei/framework/j9;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static shouldHideDevStatus(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/k9;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static shouldHideDevStatusFromNameValueCache(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_29

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_29

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/kousei/framework/k9;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    const-wide v0, -0x15ffb49c48d3L

    .line 22
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-wide v1, -0x160bb49c48d3L

    .line 31
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_29
    :goto_29
    return p2
.end method
