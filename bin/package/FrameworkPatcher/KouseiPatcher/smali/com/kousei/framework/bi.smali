.class public abstract Lcom/kousei/framework/bi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/kousei/framework/ne;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 8
    new-instance v1, Lcom/kousei/framework/ne;

    .line 10
    const/16 v2, 0x15

    .line 12
    invoke-direct {v1, v2}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 15
    new-instance v2, Lcom/kousei/framework/ne;

    .line 17
    const/16 v3, 0x16

    .line 19
    invoke-direct {v2, v3}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 22
    new-instance v3, Lcom/kousei/framework/ne;

    .line 24
    const/16 v4, 0x17

    .line 26
    invoke-direct {v3, v4}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 29
    new-instance v4, Lcom/kousei/framework/ne;

    .line 31
    const/16 v5, 0x18

    .line 33
    invoke-direct {v4, v5}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 36
    new-instance v5, Lcom/kousei/framework/ne;

    .line 38
    const/16 v6, 0x19

    .line 40
    invoke-direct {v5, v6}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 43
    new-instance v6, Lcom/kousei/framework/ne;

    .line 45
    const/16 v7, 0x1a

    .line 47
    invoke-direct {v6, v7}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 50
    new-instance v7, Lcom/kousei/framework/ne;

    .line 52
    const/16 v8, 0x1b

    .line 54
    invoke-direct {v7, v8}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 57
    new-instance v8, Lcom/kousei/framework/ne;

    .line 59
    const/16 v9, 0x1c

    .line 61
    invoke-direct {v8, v9}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 64
    new-instance v9, Lcom/kousei/framework/ne;

    .line 66
    const/16 v10, 0xf

    .line 68
    invoke-direct {v9, v10}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 71
    new-instance v10, Lcom/kousei/framework/ne;

    .line 73
    const/16 v11, 0x10

    .line 75
    invoke-direct {v10, v11}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 78
    new-instance v11, Lcom/kousei/framework/ne;

    .line 80
    const/16 v12, 0x11

    .line 82
    invoke-direct {v11, v12}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 85
    new-instance v12, Lcom/kousei/framework/ne;

    .line 87
    const/16 v13, 0x12

    .line 89
    invoke-direct {v12, v13}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 92
    new-instance v13, Lcom/kousei/framework/ne;

    .line 94
    const/16 v14, 0x13

    .line 96
    invoke-direct {v13, v14}, Lcom/kousei/framework/ne;-><init>(I)V

    .line 99
    new-instance v14, Ljava/util/Hashtable;

    .line 101
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 104
    sput-object v14, Lcom/kousei/framework/bi;->a:Ljava/util/Hashtable;

    .line 106
    new-instance v14, Ljava/util/Hashtable;

    .line 108
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 111
    sput-object v14, Lcom/kousei/framework/bi;->b:Ljava/util/Hashtable;

    .line 113
    new-instance v14, Ljava/util/Hashtable;

    .line 115
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 118
    sput-object v14, Lcom/kousei/framework/bi;->c:Ljava/util/Hashtable;

    .line 120
    const-string v14, "brainpoolP160r1"

    .line 122
    sget-object v15, Lcom/kousei/framework/ci;->g:Lcom/kousei/framework/v;

    .line 124
    invoke-static {v14, v15, v0}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 127
    const-string v0, "brainpoolP160t1"

    .line 129
    sget-object v14, Lcom/kousei/framework/ci;->h:Lcom/kousei/framework/v;

    .line 131
    invoke-static {v0, v14, v1}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 134
    const-string v0, "brainpoolP192r1"

    .line 136
    sget-object v1, Lcom/kousei/framework/ci;->i:Lcom/kousei/framework/v;

    .line 138
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 141
    const-string v0, "brainpoolP192t1"

    .line 143
    sget-object v1, Lcom/kousei/framework/ci;->j:Lcom/kousei/framework/v;

    .line 145
    invoke-static {v0, v1, v3}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 148
    const-string v0, "brainpoolP224r1"

    .line 150
    sget-object v1, Lcom/kousei/framework/ci;->k:Lcom/kousei/framework/v;

    .line 152
    invoke-static {v0, v1, v4}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 155
    const-string v0, "brainpoolP224t1"

    .line 157
    sget-object v1, Lcom/kousei/framework/ci;->l:Lcom/kousei/framework/v;

    .line 159
    invoke-static {v0, v1, v5}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 162
    const-string v0, "brainpoolP256r1"

    .line 164
    sget-object v1, Lcom/kousei/framework/ci;->m:Lcom/kousei/framework/v;

    .line 166
    invoke-static {v0, v1, v6}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 169
    const-string v0, "brainpoolP256t1"

    .line 171
    sget-object v1, Lcom/kousei/framework/ci;->n:Lcom/kousei/framework/v;

    .line 173
    invoke-static {v0, v1, v7}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 176
    const-string v0, "brainpoolP320r1"

    .line 178
    sget-object v1, Lcom/kousei/framework/ci;->o:Lcom/kousei/framework/v;

    .line 180
    invoke-static {v0, v1, v8}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 183
    const-string v0, "brainpoolP320t1"

    .line 185
    sget-object v1, Lcom/kousei/framework/ci;->p:Lcom/kousei/framework/v;

    .line 187
    invoke-static {v0, v1, v9}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 190
    const-string v0, "brainpoolP384r1"

    .line 192
    sget-object v1, Lcom/kousei/framework/ci;->q:Lcom/kousei/framework/v;

    .line 194
    invoke-static {v0, v1, v10}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 197
    const-string v0, "brainpoolP384t1"

    .line 199
    sget-object v1, Lcom/kousei/framework/ci;->r:Lcom/kousei/framework/v;

    .line 201
    invoke-static {v0, v1, v11}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 204
    const-string v0, "brainpoolP512r1"

    .line 206
    sget-object v1, Lcom/kousei/framework/ci;->s:Lcom/kousei/framework/v;

    .line 208
    invoke-static {v0, v1, v12}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 211
    const-string v0, "brainpoolP512t1"

    .line 213
    sget-object v1, Lcom/kousei/framework/ci;->t:Lcom/kousei/framework/v;

    .line 215
    invoke-static {v0, v1, v13}, Lcom/kousei/framework/bi;->c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V

    .line 218
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/gj;

    .line 3
    invoke-static {p1}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/kousei/framework/gj;-><init>(Lcom/kousei/framework/s6;[B)V

    .line 10
    invoke-virtual {v0}, Lcom/kousei/framework/gj;->h()Lcom/kousei/framework/c7;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/kousei/framework/j0;->B(Lcom/kousei/framework/c7;)V

    .line 17
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/kousei/framework/v;Lcom/kousei/framework/fj;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/kousei/framework/bi;->a:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/wh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/kousei/framework/bi;->c:Ljava/util/Hashtable;

    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcom/kousei/framework/bi;->b:Ljava/util/Hashtable;

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
