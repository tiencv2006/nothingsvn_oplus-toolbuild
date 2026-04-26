.class public final Lcom/kousei/framework/gi;
.super Ljava/lang/Object;
.source "r8-map-id-5ae92ff21d09ad14f9452618f0eb059d5742c78e657d0492d02c35db86ae1101"


# static fields
.field public static final g:Lcom/kousei/framework/aa;

.field public static h:Lcom/kousei/framework/gi;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:Ljava/lang/Boolean;

.field public volatile e:Lcom/kousei/framework/k3;

.field public final f:Lcom/kousei/framework/da;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x3e6db49c48d3L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/kousei/framework/aa;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/kousei/framework/aa;-><init>(I)V

    .line 15
    sput-object v0, Lcom/kousei/framework/gi;->g:Lcom/kousei/framework/aa;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kousei/framework/gi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 10
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kousei/framework/gi;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/kousei/framework/gi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/kousei/framework/gi;->d:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/kousei/framework/gi;->e:Lcom/kousei/framework/k3;

    .line 28
    new-instance v0, Lcom/kousei/framework/da;

    .line 30
    invoke-direct {v0}, Lcom/kousei/framework/da;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/da;

    .line 35
    return-void
.end method

.method public static a()Z
    .registers 8

    .line 1
    sget-object v0, Lcom/kousei/framework/gi;->g:Lcom/kousei/framework/aa;

    .line 3
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_9a
    .catchall {:try_start_2 .. :try_end_c} :catchall_98

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_15

    .line 16
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    return v3

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    const-wide v1, -0x3da4b49c48d3L

    .line 30
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-wide v4, -0x3db8b49c48d3L

    .line 39
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-wide v4, -0x3dbbb49c48d3L

    .line 48
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v4, v1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v5, Ljava/security/spec/ECGenParameterSpec;

    .line 64
    const-wide v6, -0x3dcbb49c48d3L

    .line 69
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    move-result-object v4

    .line 80
    const-wide v5, -0x3dd5b49c48d3L

    .line 85
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x10

    .line 99
    new-array v5, v5, [B

    .line 101
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 115
    const-wide v4, -0x3dddb49c48d3L

    .line 120
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 132
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 135
    const-wide v1, -0x3dedb49c48d3L

    .line 140
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 143
    const-wide v1, -0x3e07b49c48d3L

    .line 148
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_96} :catch_9a
    .catchall {:try_start_15 .. :try_end_96} :catchall_98

    .line 151
    goto/16 :goto_f

    .line 153
    :catchall_98
    move-exception v1

    .line 154
    goto :goto_b1

    .line 155
    :catch_9a
    const-wide v1, -0x3e23b49c48d3L

    .line 160
    :try_start_9f
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 163
    const-wide v1, -0x3e3db49c48d3L

    .line 168
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_aa
    .catchall {:try_start_9f .. :try_end_aa} :catchall_98

    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :goto_b1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 183
    throw v1
.end method

.method public static declared-synchronized c()Lcom/kousei/framework/gi;
    .registers 2

    .line 1
    const-class v0, Lcom/kousei/framework/gi;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/kousei/framework/gi;->h:Lcom/kousei/framework/gi;

    .line 6
    if-nez v1, :cond_14

    .line 8
    new-instance v1, Lcom/kousei/framework/gi;

    .line 10
    invoke-direct {v1}, Lcom/kousei/framework/gi;-><init>()V

    .line 13
    sput-object v1, Lcom/kousei/framework/gi;->h:Lcom/kousei/framework/gi;

    .line 15
    invoke-virtual {v1}, Lcom/kousei/framework/gi;->e()V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Lcom/kousei/framework/gi;->h:Lcom/kousei/framework/gi;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v1
.end method

.method public static d()Landroid/content/ContentResolver;
    .registers 4

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_28

    .line 7
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_28

    .line 13
    :try_start_c
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_22

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_24

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_2c

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static f(Landroid/content/ContentResolver;)Lcom/kousei/framework/fi;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/KaoriosFramework;->getKeyboxApplyToAllModeRaw(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x3e64b49c48d3L

    .line 10
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/kousei/framework/fi;->L:Lcom/kousei/framework/fi;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-wide v0, -0x3e69b49c48d3L

    .line 28
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_28

    .line 38
    sget-object p0, Lcom/kousei/framework/fi;->M:Lcom/kousei/framework/fi;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lcom/kousei/framework/fi;->K:Lcom/kousei/framework/fi;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/gi;->d:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_25

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/kousei/framework/gi;->d:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_21

    .line 10
    invoke-static {}, Lcom/kousei/framework/gi;->a()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kousei/framework/gi;->d:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/kousei/framework/gi;->d:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/kousei/framework/o0;->c:Z

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_1f

    .line 37
    throw v0

    .line 38
    :cond_25
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/kousei/framework/gi;->d()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    const-wide v0, -0x3a39b49c48d3L

    .line 12
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 15
    const-wide v0, -0x3a53b49c48d3L

    .line 20
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_17
    const-wide v1, -0x3a91b49c48d3L

    .line 29
    :try_start_1c
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/kousei/framework/gi;->k(Ljava/lang/String;)V

    .line 40
    const-wide v1, -0x3aa4b49c48d3L

    .line 45
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/kousei/framework/gi;->i(Ljava/lang/String;)V

    .line 56
    const-wide v1, -0x3ab7b49c48d3L

    .line 61
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/kousei/framework/gi;->j(Ljava/lang/String;)V

    .line 72
    const-wide v0, -0x3aceb49c48d3L

    .line 77
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 80
    const-wide v0, -0x3ae8b49c48d3L

    .line 85
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_57} :catch_58

    .line 88
    return-void

    .line 89
    :catch_58
    move-exception p0

    .line 90
    const-wide v0, -0x3b31b49c48d3L

    .line 95
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-wide v1, -0x3b4bb49c48d3L

    .line 104
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    return-void
.end method

.method public final g([Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_42

    .line 5
    :cond_4
    invoke-static {}, Lcom/kousei/framework/gi;->d()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxKeystoreSpoofEnabled(Landroid/content/ContentResolver;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_42

    .line 16
    :cond_f
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxApplyToAllPackages(Landroid/content/ContentResolver;)Z

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/gi;->b()V

    .line 23
    move v3, v0

    .line 24
    :goto_17
    array-length v4, p1

    .line 25
    if-ge v3, v4, :cond_42

    .line 27
    aget-object v4, p1, v3

    .line 29
    iget-object v5, p0, Lcom/kousei/framework/gi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/kousei/framework/fi;

    .line 37
    if-nez v4, :cond_2c

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-static {v1}, Lcom/kousei/framework/gi;->f(Landroid/content/ContentResolver;)Lcom/kousei/framework/fi;

    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    sget-object v5, Lcom/kousei/framework/fi;->M:Lcom/kousei/framework/fi;

    .line 47
    if-ne v4, v5, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    sget-object v5, Lcom/kousei/framework/fi;->K:Lcom/kousei/framework/fi;

    .line 52
    if-ne v4, v5, :cond_3f

    .line 54
    iget-object v4, p0, Lcom/kousei/framework/gi;->d:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3f

    .line 62
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_17

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public final h([Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_42

    .line 5
    :cond_4
    invoke-static {}, Lcom/kousei/framework/gi;->d()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxKeystoreSpoofEnabled(Landroid/content/ContentResolver;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_42

    .line 16
    :cond_f
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxApplyToAllPackages(Landroid/content/ContentResolver;)Z

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/gi;->b()V

    .line 23
    move v3, v0

    .line 24
    :goto_17
    array-length v4, p1

    .line 25
    if-ge v3, v4, :cond_42

    .line 27
    aget-object v4, p1, v3

    .line 29
    iget-object v5, p0, Lcom/kousei/framework/gi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/kousei/framework/fi;

    .line 37
    if-nez v4, :cond_2c

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-static {v1}, Lcom/kousei/framework/gi;->f(Landroid/content/ContentResolver;)Lcom/kousei/framework/fi;

    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    sget-object v5, Lcom/kousei/framework/fi;->L:Lcom/kousei/framework/fi;

    .line 47
    if-ne v4, v5, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    sget-object v5, Lcom/kousei/framework/fi;->K:Lcom/kousei/framework/fi;

    .line 52
    if-ne v4, v5, :cond_3f

    .line 54
    iget-object v4, p0, Lcom/kousei/framework/gi;->d:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3f

    .line 62
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_17

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/da;

    .line 3
    if-eqz p1, :cond_8b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_8b

    .line 13
    :cond_c
    const-wide v0, -0x3c51b49c48d3L

    .line 18
    :try_start_11
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-wide v2, -0x3c6bb49c48d3L

    .line 32
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0, p1}, Lcom/kousei/framework/da;->d(Ljava/lang/String;)V

    .line 56
    const-wide v0, -0x3c95b49c48d3L

    .line 61
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-wide v1, -0x3cafb49c48d3L

    .line 75
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p0, p0, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 87
    move-result p0

    .line 88
    xor-int/lit8 p0, p0, 0x1

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-wide p0, -0x3ce4b49c48d3L

    .line 105
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 108
    const-wide p0, -0x3cfeb49c48d3L

    .line 113
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_73} :catch_74

    .line 116
    return-void

    .line 117
    :catch_74
    move-exception p0

    .line 118
    const-wide v0, -0x3d1ab49c48d3L

    .line 123
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const-wide v0, -0x3d34b49c48d3L

    .line 132
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    const-wide v0, -0x3c04b49c48d3L

    .line 145
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-wide v0, -0x3c1eb49c48d3L

    .line 154
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p0, p0, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 166
    const-wide p0, -0x3551b49c48d3L

    .line 171
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 174
    const-wide p0, -0x3566b49c48d3L

    .line 179
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12f

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    goto/16 :goto_12f

    .line 16
    :cond_f
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-wide v2, -0x3d4cb49c48d3L

    .line 26
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_23
    array-length v4, p1

    .line 37
    if-ge v3, v4, :cond_53

    .line 39
    aget-object v4, p1, v3

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_50

    .line 51
    const-wide v5, -0x3d4eb49c48d3L

    .line 56
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_50

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-wide v4, -0x3d50b49c48d3L

    .line 74
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_23

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_64

    .line 98
    iput-object v0, p0, Lcom/kousei/framework/gi;->e:Lcom/kousei/framework/k3;

    .line 100
    return-void

    .line 101
    :cond_64
    const-wide v3, -0x3d52b49c48d3L

    .line 106
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    array-length v1, p1

    .line 115
    const/4 v3, 0x1

    .line 116
    if-ne v1, v3, :cond_90

    .line 118
    aget-object v1, p1, v2

    .line 120
    const-wide v3, -0x3d54b49c48d3L

    .line 125
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_90

    .line 135
    new-instance v0, Lcom/kousei/framework/k3;

    .line 137
    aget-object p1, p1, v2

    .line 139
    invoke-direct {v0, p1, p1, p1}, Lcom/kousei/framework/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-object v0, p0, Lcom/kousei/framework/gi;->e:Lcom/kousei/framework/k3;

    .line 144
    return-void

    .line 145
    :cond_90
    move-object v1, v0

    .line 146
    move-object v3, v1

    .line 147
    move-object v4, v3

    .line 148
    move v5, v2

    .line 149
    :goto_94
    array-length v6, p1

    .line 150
    if-ge v5, v6, :cond_105

    .line 152
    aget-object v6, p1, v5

    .line 154
    const/16 v7, 0x3d

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 159
    move-result v7

    .line 160
    if-lez v7, :cond_102

    .line 162
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v7

    .line 188
    sparse-switch v7, :sswitch_data_132

    .line 191
    goto :goto_102

    .line 192
    :sswitch_bf
    const-wide v9, -0x3d64b49c48d3L

    .line 197
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_102

    .line 207
    move-object v4, v6

    .line 208
    goto :goto_102

    .line 209
    :sswitch_d0
    const-wide v9, -0x3d69b49c48d3L

    .line 214
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_102

    .line 224
    move-object v1, v6

    .line 225
    goto :goto_102

    .line 226
    :sswitch_e1
    const-wide v9, -0x3d5db49c48d3L

    .line 231
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_102

    .line 241
    move-object v3, v6

    .line 242
    goto :goto_102

    .line 243
    :sswitch_f2
    const-wide v9, -0x3d56b49c48d3L

    .line 248
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_102

    .line 258
    move-object v0, v6

    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_94

    .line 262
    :cond_105
    new-instance p1, Lcom/kousei/framework/k3;

    .line 264
    if-eqz v0, :cond_10a

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v0, v1

    .line 268
    :goto_10b
    if-eqz v3, :cond_10e

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v3, v1

    .line 272
    :goto_10f
    if-eqz v4, :cond_112

    .line 274
    move-object v1, v4

    .line 275
    :cond_112
    invoke-direct {p1, v0, v3, v1}, Lcom/kousei/framework/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput-object p1, p0, Lcom/kousei/framework/gi;->e:Lcom/kousei/framework/k3;
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_117} :catch_118

    .line 280
    return-void

    .line 281
    :catch_118
    move-exception p0

    .line 282
    const-wide v0, -0x3d6db49c48d3L

    .line 287
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    const-wide v0, -0x3d87b49c48d3L

    .line 296
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    return-void

    .line 304
    :cond_12f
    :goto_12f
    iput-object v0, p0, Lcom/kousei/framework/gi;->e:Lcom/kousei/framework/k3;

    .line 306
    return-void

    .line 307
    :sswitch_data_132
    .sparse-switch
        -0x34e38dd1 -> :sswitch_f2
        -0x30e15ab8 -> :sswitch_e1
        0x179a1 -> :sswitch_d0
        0x2e3af2 -> :sswitch_bf
    .end sparse-switch
.end method

.method public final k(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/gi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 6
    iget-object v1, p0, Lcom/kousei/framework/gi;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/gi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    if-eqz p1, :cond_db

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    goto/16 :goto_db

    .line 26
    :cond_19
    const-wide v2, -0x3b73b49c48d3L

    .line 31
    :try_start_1e
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_28
    array-length v4, p1

    .line 42
    if-ge v3, v4, :cond_9b

    .line 44
    aget-object v4, p1, v3

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_98

    .line 56
    const-wide v5, -0x3b75b49c48d3L

    .line 61
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_47

    .line 71
    goto :goto_98

    .line 72
    :cond_47
    const-wide v5, -0x3b77b49c48d3L

    .line 77
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6d

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    move-result v5

    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 93
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v5, Lcom/kousei/framework/fi;->M:Lcom/kousei/framework/fi;

    .line 106
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_98

    .line 110
    :cond_6d
    const-wide v5, -0x3b79b49c48d3L

    .line 115
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_93

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    move-result v5

    .line 129
    add-int/lit8 v5, v5, -0x1

    .line 131
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v5, Lcom/kousei/framework/fi;->L:Lcom/kousei/framework/fi;

    .line 144
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    sget-object v5, Lcom/kousei/framework/fi;->K:Lcom/kousei/framework/fi;

    .line 150
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_28

    .line 156
    :cond_9b
    const-wide v2, -0x3b7bb49c48d3L

    .line 161
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 164
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    const-wide v2, -0x3b9ab49c48d3L

    .line 172
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 175
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    const-wide v0, -0x3ba6b49c48d3L

    .line 183
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 186
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    const-wide p0, -0x3bafb49c48d3L

    .line 194
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_c4} :catch_c5

    .line 197
    return-void

    .line 198
    :catch_c5
    move-exception p0

    .line 199
    const-wide v0, -0x3bc9b49c48d3L

    .line 204
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    const-wide v0, -0x3be3b49c48d3L

    .line 213
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    :cond_db
    :goto_db
    return-void
.end method
