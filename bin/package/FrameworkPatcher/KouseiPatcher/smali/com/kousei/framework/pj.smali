.class public final Lcom/kousei/framework/pj;
.super Lcom/kousei/framework/hf;

# interfaces
.implements Lcom/kousei/framework/y7;


# instance fields
.field public final M:Lcom/kousei/framework/mj;

.field public final N:[B

.field public final O:[B

.field public final P:[B

.field public final Q:[B

.field public volatile R:J

.field public volatile S:Lcom/kousei/framework/a2;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/oj;)V
    .registers 9

    .line 1
    iget-object v1, p1, Lcom/kousei/framework/oj;->a:Lcom/kousei/framework/mj;

    .line 3
    iget-object v0, v1, Lcom/kousei/framework/mj;->b:Lcom/kousei/framework/tj;

    .line 5
    iget-object v2, v0, Lcom/kousei/framework/tj;->e:Ljava/lang/String;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/kousei/framework/hf;-><init>(Ljava/lang/String;Z)V

    .line 11
    iput-object v1, p0, Lcom/kousei/framework/pj;->M:Lcom/kousei/framework/mj;

    .line 13
    iget v0, v0, Lcom/kousei/framework/tj;->f:I

    .line 15
    iget-wide v2, p1, Lcom/kousei/framework/oj;->b:J

    .line 17
    iput-wide v2, p0, Lcom/kousei/framework/pj;->R:J

    .line 19
    iget-object v5, p1, Lcom/kousei/framework/oj;->d:[B

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_23

    .line 24
    array-length v2, v5

    .line 25
    if-ne v2, v0, :cond_1d

    .line 27
    iput-object v5, p0, Lcom/kousei/framework/pj;->N:[B

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 32
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 35
    throw v6

    .line 36
    :cond_23
    new-array v2, v0, [B

    .line 38
    iput-object v2, p0, Lcom/kousei/framework/pj;->N:[B

    .line 40
    :goto_27
    iget-object v2, p1, Lcom/kousei/framework/oj;->e:[B

    .line 42
    if-eqz v2, :cond_37

    .line 44
    array-length v3, v2

    .line 45
    if-ne v3, v0, :cond_31

    .line 47
    iput-object v2, p0, Lcom/kousei/framework/pj;->O:[B

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    const-string p0, "size of secretKeyPRF needs to be equal size of digest"

    .line 52
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 55
    throw v6

    .line 56
    :cond_37
    new-array v2, v0, [B

    .line 58
    iput-object v2, p0, Lcom/kousei/framework/pj;->O:[B

    .line 60
    :goto_3b
    iget-object v4, p1, Lcom/kousei/framework/oj;->f:[B

    .line 62
    if-eqz v4, :cond_4b

    .line 64
    array-length v2, v4

    .line 65
    if-ne v2, v0, :cond_45

    .line 67
    iput-object v4, p0, Lcom/kousei/framework/pj;->P:[B

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 72
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 75
    throw v6

    .line 76
    :cond_4b
    new-array v2, v0, [B

    .line 78
    iput-object v2, p0, Lcom/kousei/framework/pj;->P:[B

    .line 80
    :goto_4f
    iget-object v2, p1, Lcom/kousei/framework/oj;->g:[B

    .line 82
    if-eqz v2, :cond_5f

    .line 84
    array-length v3, v2

    .line 85
    if-ne v3, v0, :cond_59

    .line 87
    iput-object v2, p0, Lcom/kousei/framework/pj;->Q:[B

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    const-string p0, "size of root needs to be equal size of digest"

    .line 92
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 95
    throw v6

    .line 96
    :cond_5f
    new-array v0, v0, [B

    .line 98
    iput-object v0, p0, Lcom/kousei/framework/pj;->Q:[B

    .line 100
    :goto_63
    iget-object v0, p1, Lcom/kousei/framework/oj;->h:Lcom/kousei/framework/a2;

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    :goto_67
    iput-object v0, p0, Lcom/kousei/framework/pj;->S:Lcom/kousei/framework/a2;

    .line 106
    goto :goto_8b

    .line 107
    :cond_6a
    iget-wide v2, p1, Lcom/kousei/framework/oj;->b:J

    .line 109
    iget v0, v1, Lcom/kousei/framework/mj;->c:I

    .line 111
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/xc;->L(IJ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_80

    .line 117
    if-eqz v4, :cond_80

    .line 119
    if-eqz v5, :cond_80

    .line 121
    new-instance v0, Lcom/kousei/framework/a2;

    .line 123
    iget-wide v2, p1, Lcom/kousei/framework/oj;->b:J

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/mj;J[B[B)V

    .line 128
    goto :goto_67

    .line 129
    :cond_80
    new-instance v0, Lcom/kousei/framework/a2;

    .line 131
    iget-wide v1, p1, Lcom/kousei/framework/oj;->c:J

    .line 133
    const-wide/16 v3, 0x1

    .line 135
    add-long/2addr v1, v3

    .line 136
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/a2;-><init>(J)V

    .line 139
    goto :goto_67

    .line 140
    :goto_8b
    iget-wide v0, p1, Lcom/kousei/framework/oj;->c:J

    .line 142
    const-wide/16 v2, 0x0

    .line 144
    cmp-long p1, v0, v2

    .line 146
    if-ltz p1, :cond_a2

    .line 148
    iget-object p0, p0, Lcom/kousei/framework/pj;->S:Lcom/kousei/framework/a2;

    .line 150
    iget-wide p0, p0, Lcom/kousei/framework/a2;->L:J

    .line 152
    cmp-long p0, v0, p0

    .line 154
    if-nez p0, :cond_9c

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    const-string p0, "maxIndex set but not reflected in state"

    .line 159
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 162
    throw v6

    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 9

    .line 1
    const-string v0, "error serializing bds state: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/kousei/framework/pj;->M:Lcom/kousei/framework/mj;

    .line 6
    iget-object v2, v1, Lcom/kousei/framework/mj;->b:Lcom/kousei/framework/tj;

    .line 8
    iget v2, v2, Lcom/kousei/framework/tj;->f:I

    .line 10
    iget v1, v1, Lcom/kousei/framework/mj;->c:I

    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 16
    add-int v3, v1, v2

    .line 18
    add-int v4, v3, v2

    .line 20
    add-int v5, v4, v2

    .line 22
    add-int/2addr v2, v5

    .line 23
    new-array v2, v2, [B

    .line 25
    iget-wide v6, p0, Lcom/kousei/framework/pj;->R:J

    .line 27
    invoke-static {v1, v6, v7}, Lcom/kousei/framework/xc;->s0(IJ)[B

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v7, v2, v6}, Lcom/kousei/framework/xc;->k(I[B[B)V

    .line 35
    iget-object v6, p0, Lcom/kousei/framework/pj;->N:[B

    .line 37
    invoke-static {v1, v2, v6}, Lcom/kousei/framework/xc;->k(I[B[B)V

    .line 40
    iget-object v1, p0, Lcom/kousei/framework/pj;->O:[B

    .line 42
    invoke-static {v3, v2, v1}, Lcom/kousei/framework/xc;->k(I[B[B)V

    .line 45
    iget-object v1, p0, Lcom/kousei/framework/pj;->P:[B

    .line 47
    invoke-static {v4, v2, v1}, Lcom/kousei/framework/xc;->k(I[B[B)V

    .line 50
    iget-object v1, p0, Lcom/kousei/framework/pj;->Q:[B

    .line 52
    invoke-static {v5, v2, v1}, Lcom/kousei/framework/xc;->k(I[B[B)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_52

    .line 55
    :try_start_36
    iget-object v1, p0, Lcom/kousei/framework/pj;->S:Lcom/kousei/framework/a2;

    .line 57
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 59
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 64
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 80
    move-result-object v0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_50} :catch_54
    .catchall {:try_start_36 .. :try_end_50} :catchall_52

    .line 81
    :try_start_50
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_6b

    .line 85
    :catch_54
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v2

    .line 108
    :goto_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_50 .. :try_end_6c} :catchall_52

    .line 109
    throw v0
.end method

.method public final getEncoded()[B
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/kousei/framework/pj;->a()[B

    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method
