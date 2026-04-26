.class public final Lcom/kousei/framework/y2;
.super Ljava/security/Provider;


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/lang/Class;

.field public static final O:[Ljava/lang/String;

.field public static final P:[Ljava/lang/String;

.field public static final Q:[Lcom/kousei/framework/x2;

.field public static final R:[Ljava/lang/String;

.field public static final S:[Ljava/lang/String;

.field public static final T:[Ljava/lang/String;

.field public static final U:[Ljava/lang/String;

.field public static final V:[Ljava/lang/String;

.field public static final W:[Ljava/lang/String;


# instance fields
.field public final K:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 41

    .line 1
    const-class v0, Lcom/kousei/framework/y2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    const-string v1, "BouncyCastle Security Provider v1.84"

    .line 12
    sput-object v1, Lcom/kousei/framework/y2;->L:Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/kousei/framework/z2;

    .line 16
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 23
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    sput-object v1, Lcom/kousei/framework/y2;->M:Ljava/util/HashMap;

    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_2f} :catch_44

    .line 48
    const-string v2, "java.security.cert.PKIXRevocationChecker"

    .line 50
    if-eqz v0, :cond_38

    .line 52
    :try_start_33
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    new-instance v0, Lcom/kousei/framework/o3;

    .line 59
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/o3;-><init>(Ljava/io/Serializable;I)V

    .line 62
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Class;
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_43} :catch_44

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    sput-object v0, Lcom/kousei/framework/y2;->N:Ljava/lang/Class;

    .line 72
    const-string v6, "SCRYPT"

    .line 74
    const-string v7, "HKDF"

    .line 76
    const-string v2, "PBEPBKDF1"

    .line 78
    const-string v3, "PBEPBKDF2"

    .line 80
    const-string v4, "PBEPKCS12"

    .line 82
    const-string v5, "TLSKDF"

    .line 84
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/kousei/framework/y2;->O:[Ljava/lang/String;

    .line 90
    const-string v0, "SipHash128"

    .line 92
    const-string v2, "Poly1305"

    .line 94
    const-string v3, "SipHash"

    .line 96
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/kousei/framework/y2;->P:[Ljava/lang/String;

    .line 102
    new-instance v2, Lcom/kousei/framework/x2;

    .line 104
    const-string v0, "AES"

    .line 106
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 109
    new-instance v3, Lcom/kousei/framework/x2;

    .line 111
    const-string v0, "ARC4"

    .line 113
    invoke-direct {v3, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 116
    new-instance v4, Lcom/kousei/framework/x2;

    .line 118
    const-string v0, "ARIA"

    .line 120
    invoke-direct {v4, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 123
    new-instance v5, Lcom/kousei/framework/x2;

    .line 125
    const-string v0, "Blowfish"

    .line 127
    invoke-direct {v5, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 130
    new-instance v6, Lcom/kousei/framework/x2;

    .line 132
    const-string v0, "Camellia"

    .line 134
    invoke-direct {v6, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 137
    new-instance v7, Lcom/kousei/framework/x2;

    .line 139
    const-string v0, "CAST5"

    .line 141
    invoke-direct {v7, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 144
    new-instance v8, Lcom/kousei/framework/x2;

    .line 146
    const-string v0, "CAST6"

    .line 148
    invoke-direct {v8, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 151
    new-instance v9, Lcom/kousei/framework/x2;

    .line 153
    const-string v0, "ChaCha"

    .line 155
    invoke-direct {v9, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 158
    new-instance v10, Lcom/kousei/framework/x2;

    .line 160
    const-string v0, "DES"

    .line 162
    invoke-direct {v10, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 165
    new-instance v11, Lcom/kousei/framework/x2;

    .line 167
    const-string v0, "DESede"

    .line 169
    invoke-direct {v11, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 172
    new-instance v12, Lcom/kousei/framework/x2;

    .line 174
    const-string v0, "GOST28147"

    .line 176
    invoke-direct {v12, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 179
    new-instance v13, Lcom/kousei/framework/x2;

    .line 181
    const-string v0, "Grainv1"

    .line 183
    invoke-direct {v13, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 186
    new-instance v14, Lcom/kousei/framework/x2;

    .line 188
    const-string v0, "Grain128"

    .line 190
    invoke-direct {v14, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 193
    new-instance v15, Lcom/kousei/framework/x2;

    .line 195
    const-string v0, "HC128"

    .line 197
    invoke-direct {v15, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 200
    new-instance v0, Lcom/kousei/framework/x2;

    .line 202
    move-object/from16 v16, v2

    .line 204
    const-string v2, "HC256"

    .line 206
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 209
    new-instance v2, Lcom/kousei/framework/x2;

    .line 211
    move-object/from16 v17, v0

    .line 213
    const-string v0, "IDEA"

    .line 215
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 218
    new-instance v0, Lcom/kousei/framework/x2;

    .line 220
    move-object/from16 v18, v2

    .line 222
    const-string v2, "Noekeon"

    .line 224
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 227
    new-instance v2, Lcom/kousei/framework/x2;

    .line 229
    move-object/from16 v19, v0

    .line 231
    const-string v0, "RC2"

    .line 233
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 236
    new-instance v0, Lcom/kousei/framework/x2;

    .line 238
    move-object/from16 v20, v2

    .line 240
    const-string v2, "RC5"

    .line 242
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 245
    new-instance v2, Lcom/kousei/framework/x2;

    .line 247
    move-object/from16 v21, v0

    .line 249
    const-string v0, "RC6"

    .line 251
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 254
    new-instance v0, Lcom/kousei/framework/x2;

    .line 256
    move-object/from16 v22, v2

    .line 258
    const-string v2, "Rijndael"

    .line 260
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 263
    new-instance v2, Lcom/kousei/framework/x2;

    .line 265
    move-object/from16 v23, v0

    .line 267
    const-string v0, "Salsa20"

    .line 269
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 272
    new-instance v0, Lcom/kousei/framework/x2;

    .line 274
    move-object/from16 v24, v2

    .line 276
    const-string v2, "SEED"

    .line 278
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 281
    new-instance v2, Lcom/kousei/framework/x2;

    .line 283
    move-object/from16 v25, v0

    .line 285
    const-string v0, "Serpent"

    .line 287
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 290
    new-instance v0, Lcom/kousei/framework/x2;

    .line 292
    move-object/from16 v26, v2

    .line 294
    const-string v2, "Shacal2"

    .line 296
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 299
    new-instance v2, Lcom/kousei/framework/x2;

    .line 301
    move-object/from16 v27, v0

    .line 303
    const-string v0, "Skipjack"

    .line 305
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 308
    new-instance v0, Lcom/kousei/framework/x2;

    .line 310
    move-object/from16 v28, v2

    .line 312
    const-string v2, "SM4"

    .line 314
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 317
    new-instance v2, Lcom/kousei/framework/x2;

    .line 319
    move-object/from16 v29, v0

    .line 321
    const-string v0, "TEA"

    .line 323
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 326
    new-instance v0, Lcom/kousei/framework/x2;

    .line 328
    move-object/from16 v30, v2

    .line 330
    const-string v2, "Twofish"

    .line 332
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 335
    new-instance v2, Lcom/kousei/framework/x2;

    .line 337
    move-object/from16 v31, v0

    .line 339
    const-string v0, "Threefish"

    .line 341
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 344
    new-instance v0, Lcom/kousei/framework/x2;

    .line 346
    move-object/from16 v32, v2

    .line 348
    const-string v2, "VMPC"

    .line 350
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 353
    new-instance v2, Lcom/kousei/framework/x2;

    .line 355
    move-object/from16 v33, v0

    .line 357
    const-string v0, "VMPCKSA3"

    .line 359
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 362
    new-instance v0, Lcom/kousei/framework/x2;

    .line 364
    move-object/from16 v34, v2

    .line 366
    const-string v2, "XTEA"

    .line 368
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 371
    new-instance v2, Lcom/kousei/framework/x2;

    .line 373
    move-object/from16 v35, v0

    .line 375
    const-string v0, "XSalsa20"

    .line 377
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 380
    new-instance v0, Lcom/kousei/framework/x2;

    .line 382
    move-object/from16 v36, v2

    .line 384
    const-string v2, "OpenSSLPBKDF"

    .line 386
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 389
    new-instance v2, Lcom/kousei/framework/x2;

    .line 391
    move-object/from16 v37, v0

    .line 393
    const-string v0, "DSTU7624"

    .line 395
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 398
    new-instance v0, Lcom/kousei/framework/x2;

    .line 400
    move-object/from16 v38, v2

    .line 402
    const-string v2, "GOST3412_2015"

    .line 404
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 407
    new-instance v2, Lcom/kousei/framework/x2;

    .line 409
    move-object/from16 v39, v0

    .line 411
    const-string v0, "Zuc"

    .line 413
    invoke-direct {v2, v1, v0}, Lcom/kousei/framework/x2;-><init>(ILjava/lang/String;)V

    .line 416
    move-object/from16 v40, v39

    .line 418
    move-object/from16 v39, v2

    .line 420
    move-object/from16 v2, v16

    .line 422
    move-object/from16 v16, v17

    .line 424
    move-object/from16 v17, v18

    .line 426
    move-object/from16 v18, v19

    .line 428
    move-object/from16 v19, v20

    .line 430
    move-object/from16 v20, v21

    .line 432
    move-object/from16 v21, v22

    .line 434
    move-object/from16 v22, v23

    .line 436
    move-object/from16 v23, v24

    .line 438
    move-object/from16 v24, v25

    .line 440
    move-object/from16 v25, v26

    .line 442
    move-object/from16 v26, v27

    .line 444
    move-object/from16 v27, v28

    .line 446
    move-object/from16 v28, v29

    .line 448
    move-object/from16 v29, v30

    .line 450
    move-object/from16 v30, v31

    .line 452
    move-object/from16 v31, v32

    .line 454
    move-object/from16 v32, v33

    .line 456
    move-object/from16 v33, v34

    .line 458
    move-object/from16 v34, v35

    .line 460
    move-object/from16 v35, v36

    .line 462
    move-object/from16 v36, v37

    .line 464
    move-object/from16 v37, v38

    .line 466
    move-object/from16 v38, v40

    .line 468
    filled-new-array/range {v2 .. v39}, [Lcom/kousei/framework/x2;

    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lcom/kousei/framework/y2;->Q:[Lcom/kousei/framework/x2;

    .line 474
    const-string v5, "CompositeSignatures"

    .line 476
    const-string v6, "NoSig"

    .line 478
    const-string v1, "X509"

    .line 480
    const-string v2, "IES"

    .line 482
    const-string v3, "COMPOSITE"

    .line 484
    const-string v4, "EXTERNAL"

    .line 486
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Lcom/kousei/framework/y2;->R:[Ljava/lang/String;

    .line 492
    const-string v18, "Dilithium"

    .line 494
    const-string v19, "SPHINCSPlus"

    .line 496
    const-string v1, "DSA"

    .line 498
    const-string v2, "DH"

    .line 500
    const-string v3, "EC"

    .line 502
    const-string v4, "RSA"

    .line 504
    const-string v5, "GOST"

    .line 506
    const-string v6, "ECGOST"

    .line 508
    const-string v7, "ElGamal"

    .line 510
    const-string v8, "DSTU4145"

    .line 512
    const-string v9, "GM"

    .line 514
    const-string v10, "EdEC"

    .line 516
    const-string v11, "LMS"

    .line 518
    const-string v12, "NTRU"

    .line 520
    const-string v13, "Falcon"

    .line 522
    const-string v14, "CONTEXT"

    .line 524
    const-string v15, "SLHDSA"

    .line 526
    const-string v16, "MLDSA"

    .line 528
    const-string v17, "MLKEM"

    .line 530
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Lcom/kousei/framework/y2;->S:[Ljava/lang/String;

    .line 536
    const-string v23, "Haraka"

    .line 538
    const-string v24, "Blake3"

    .line 540
    const-string v1, "GOST3411"

    .line 542
    const-string v2, "Keccak"

    .line 544
    const-string v3, "MD2"

    .line 546
    const-string v4, "MD4"

    .line 548
    const-string v5, "MD5"

    .line 550
    const-string v6, "SHA1"

    .line 552
    const-string v7, "RIPEMD128"

    .line 554
    const-string v8, "RIPEMD160"

    .line 556
    const-string v9, "RIPEMD256"

    .line 558
    const-string v10, "RIPEMD320"

    .line 560
    const-string v11, "SHA224"

    .line 562
    const-string v12, "SHA256"

    .line 564
    const-string v13, "SHA384"

    .line 566
    const-string v14, "SHA512"

    .line 568
    const-string v15, "SHA3"

    .line 570
    const-string v16, "Skein"

    .line 572
    const-string v17, "SM3"

    .line 574
    const-string v18, "Tiger"

    .line 576
    const-string v19, "Whirlpool"

    .line 578
    const-string v20, "Blake2b"

    .line 580
    const-string v21, "Blake2s"

    .line 582
    const-string v22, "DSTU7564"

    .line 584
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Lcom/kousei/framework/y2;->T:[Ljava/lang/String;

    .line 590
    const-string v0, "BCFKS"

    .line 592
    const-string v1, "PKCS12"

    .line 594
    const-string v2, "BC"

    .line 596
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Lcom/kousei/framework/y2;->U:[Ljava/lang/String;

    .line 602
    const-string v0, "DRBG"

    .line 604
    filled-new-array {v0}, [Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lcom/kousei/framework/y2;->V:[Ljava/lang/String;

    .line 610
    const-string v0, "PBKDF2"

    .line 612
    const-string v1, "SCRYPT"

    .line 614
    const-string v2, "HKDF"

    .line 616
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Lcom/kousei/framework/y2;->W:[Ljava/lang/String;

    .line 622
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const-wide v0, 0x3ffd70a3d70a3d71L  # 1.84

    .line 6
    sget-object v2, Lcom/kousei/framework/y2;->L:Ljava/lang/String;

    .line 8
    const-string v3, "BC"

    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/kousei/framework/y2;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Lcom/kousei/framework/o3;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/o3;-><init>(Ljava/io/Serializable;I)V

    .line 26
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/kousei/framework/y2;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/kousei/framework/y2;Ljava/security/Provider$Service;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    .line 4
    return-void
.end method

.method public static c(Lcom/kousei/framework/v;Lcom/kousei/framework/m0;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/y2;->M:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_c

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-static {p0, v1}, Lcom/kousei/framework/y2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "$Mappings"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/kousei/framework/y2;

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    new-instance v1, Lcom/kousei/framework/o3;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v0, v3}, Lcom/kousei/framework/o3;-><init>(Ljava/io/Serializable;I)V

    .line 41
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Class;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-object v0, v2

    .line 49
    :goto_30
    if-nez v0, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    throw v2

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 63
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    throw v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_3a

    .line 67
    :goto_42
    new-instance v1, Ljava/lang/InternalError;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "cannot create instance of "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, "$Mappings : "

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1
.end method


# virtual methods
.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/kousei/framework/wh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "."

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kousei/framework/y2;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/security/Provider$Service;

    .line 33
    if-nez v1, :cond_44

    .line 35
    monitor-enter p0

    .line 36
    :try_start_23
    iget-object v1, p0, Lcom/kousei/framework/y2;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_39

    .line 44
    new-instance v1, Lcom/kousei/framework/w2;

    .line 46
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kousei/framework/w2;-><init>(Lcom/kousei/framework/y2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    check-cast p1, Ljava/security/Provider$Service;

    .line 55
    goto :goto_40

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/kousei/framework/y2;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_34

    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_23 .. :try_end_43} :catchall_37

    .line 68
    throw p1

    .line 69
    :cond_44
    return-object v1
.end method
