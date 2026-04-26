.class public final Lcom/kousei/framework/b8;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Ljava/util/Hashtable;

.field public L:Ljava/util/Vector;


# direct methods
.method public static i(Lcom/kousei/framework/d0;)Lcom/kousei/framework/b8;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_100

    .line 4
    new-instance v1, Lcom/kousei/framework/b8;

    .line 6
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, Ljava/util/Hashtable;

    .line 15
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    iput-object v2, v1, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 20
    new-instance v2, Ljava/util/Vector;

    .line 22
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 25
    iput-object v2, v1, Lcom/kousei/framework/b8;->L:Ljava/util/Vector;

    .line 27
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_ff

    .line 37
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/kousei/framework/a8;->N:Lcom/kousei/framework/v;

    .line 43
    instance-of v3, v2, Lcom/kousei/framework/a8;

    .line 45
    if-eqz v3, :cond_32

    .line 47
    check-cast v2, Lcom/kousei/framework/a8;

    .line 49
    goto/16 :goto_da

    .line 51
    :cond_32
    if-eqz v2, :cond_d9

    .line 53
    new-instance v3, Lcom/kousei/framework/a8;

    .line 55
    invoke-static {v2}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {v2}, Lcom/kousei/framework/d0;->size()I

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v4, v7, :cond_5f

    .line 71
    invoke-virtual {v2, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/kousei/framework/v;->u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;

    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lcom/kousei/framework/a8;->K:Lcom/kousei/framework/v;

    .line 81
    iput-boolean v6, v3, Lcom/kousei/framework/a8;->L:Z

    .line 83
    invoke-virtual {v2, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 86
    move-result-object v2

    .line 87
    :goto_56
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v3, Lcom/kousei/framework/a8;->M:Lcom/kousei/framework/w;

    .line 93
    move-object v2, v3

    .line 94
    goto/16 :goto_da

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/kousei/framework/d0;->size()I

    .line 99
    move-result v4

    .line 100
    const/4 v8, 0x3

    .line 101
    if-ne v4, v8, :cond_cf

    .line 103
    invoke-virtual {v2, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/kousei/framework/v;->u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;

    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lcom/kousei/framework/a8;->K:Lcom/kousei/framework/v;

    .line 113
    invoke-virtual {v2, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_c2

    .line 119
    instance-of v5, v4, Lcom/kousei/framework/i;

    .line 121
    if-eqz v5, :cond_7b

    .line 123
    goto :goto_c2

    .line 124
    :cond_7b
    instance-of v5, v4, [B

    .line 126
    if-eqz v5, :cond_b0

    .line 128
    check-cast v4, [B

    .line 130
    :try_start_81
    invoke-static {v4}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 133
    move-result-object v4

    .line 134
    const-class v5, Lcom/kousei/framework/i;

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_92

    .line 142
    check-cast v4, Lcom/kousei/framework/i;

    .line 144
    goto :goto_c4

    .line 145
    :catch_90
    move-exception p0

    .line 146
    goto :goto_a6

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v2, "unexpected object: "

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_a6} :catch_90

    .line 167
    :goto_a6
    const-string v1, "failed to construct boolean from byte[]: "

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v1}, Lcom/kousei/framework/f;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-object v0

    .line 177
    :cond_b0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    const-string v1, "illegal object in getInstance: "

    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 194
    return-object v0

    .line 195
    :cond_c2
    :goto_c2
    check-cast v4, Lcom/kousei/framework/i;

    .line 197
    :goto_c4
    invoke-virtual {v4}, Lcom/kousei/framework/i;->r()Z

    .line 200
    move-result v4

    .line 201
    iput-boolean v4, v3, Lcom/kousei/framework/a8;->L:Z

    .line 203
    invoke-virtual {v2, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 206
    move-result-object v2

    .line 207
    goto :goto_56

    .line 208
    :cond_cf
    const-string p0, "Bad sequence size: "

    .line 210
    invoke-virtual {v2}, Lcom/kousei/framework/d0;->size()I

    .line 213
    move-result v1

    .line 214
    invoke-static {v1, p0}, Lcom/kousei/framework/f;->i(ILjava/lang/String;)V

    .line 217
    return-object v0

    .line 218
    :cond_d9
    move-object v2, v0

    .line 219
    :goto_da
    iget-object v3, v1, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 221
    iget-object v4, v2, Lcom/kousei/framework/a8;->K:Lcom/kousei/framework/v;

    .line 223
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_f3

    .line 229
    const-string v3, "org.bouncycastle.x509.ignore_repeated_extensions"

    .line 231
    invoke-static {v3}, Lcom/kousei/framework/md;->c(Ljava/lang/String;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_ed

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    const-string p0, "repeated extension found: "

    .line 240
    invoke-static {v4, p0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    return-object v0

    .line 244
    :cond_f3
    :goto_f3
    iget-object v3, v1, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 246
    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v2, v1, Lcom/kousei/framework/b8;->L:Ljava/util/Vector;

    .line 251
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 254
    goto/16 :goto_1e

    .line 256
    :cond_ff
    return-object v1

    .line 257
    :cond_100
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/b8;->L:Ljava/util/Vector;

    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lcom/kousei/framework/l;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_27

    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/kousei/framework/v;

    .line 28
    iget-object v3, p0, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/kousei/framework/a8;

    .line 36
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    new-instance p0, Lcom/kousei/framework/r4;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 49
    return-object p0
.end method

.method public final h()[Lcom/kousei/framework/v;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/b8;->L:Ljava/util/Vector;

    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/kousei/framework/v;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-eq v2, v0, :cond_16

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/kousei/framework/v;

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-object v1
.end method
