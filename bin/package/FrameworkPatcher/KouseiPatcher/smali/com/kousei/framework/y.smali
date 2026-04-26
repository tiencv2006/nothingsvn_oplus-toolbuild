.class public Lcom/kousei/framework/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/n3;


# instance fields
.field public final synthetic K:I

.field public L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Lcom/kousei/framework/y;->K:I

    packed-switch p1, :pswitch_data_14

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_10  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .registers 6

    iput p2, p0, Lcom/kousei/framework/y;->K:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_38

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p1, [Lcom/kousei/framework/cd;

    iput-object p2, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    move p2, v0

    :goto_e
    if-ge p2, p1, :cond_1e

    iget-object v1, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    check-cast v1, [Lcom/kousei/framework/cd;

    new-instance v2, Lcom/kousei/framework/cd;

    invoke-direct {v2, v0}, Lcom/kousei/framework/cd;-><init>(I)V

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_1e
    return-void

    .line 73
    :pswitch_1f  #0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p1, [Lcom/kousei/framework/cd;

    iput-object p2, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    :goto_26
    if-ge v0, p1, :cond_37

    iget-object p2, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    check-cast p2, [Lcom/kousei/framework/cd;

    new-instance v1, Lcom/kousei/framework/cd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/kousei/framework/cd;-><init>(I)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_37
    return-void

    :pswitch_data_38
    .packed-switch 0x6
        :pswitch_1f  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Lcom/kousei/framework/fb;)V
    .registers 7

    const/4 v0, 0x7

    iput v0, p0, Lcom/kousei/framework/y;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget v0, p1, Lcom/kousei/framework/fb;->c:I

    .line 75
    new-array v1, v0, [Lcom/kousei/framework/dd;

    iput-object v1, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    check-cast v2, [Lcom/kousei/framework/dd;

    new-instance v3, Lcom/kousei/framework/dd;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/fb;B)V
    .registers 7

    const/16 p2, 0x8

    iput p2, p0, Lcom/kousei/framework/y;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget p2, p1, Lcom/kousei/framework/fb;->c:I

    .line 77
    new-array v0, p2, [Lcom/kousei/framework/ed;

    iput-object v0, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    if-ge v0, p2, :cond_1f

    iget-object v1, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    check-cast v1, [Lcom/kousei/framework/ed;

    new-instance v2, Lcom/kousei/framework/ed;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1f
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/ri;[[B)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/kousei/framework/y;->K:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_41

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    array-length v3, p2

    .line 14
    if-ge v2, v3, :cond_1c

    .line 16
    aget-object v3, p2, v2

    .line 18
    if-eqz v3, :cond_16

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    const-string p0, "publicKey byte array == null"

    .line 25
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    array-length v2, p2

    .line 30
    iget v3, p1, Lcom/kousei/framework/ri;->c:I

    .line 32
    if-ne v2, v3, :cond_3b

    .line 34
    :goto_21
    array-length v2, p2

    .line 35
    if-ge v1, v2, :cond_34

    .line 37
    aget-object v2, p2, v1

    .line 39
    array-length v2, v2

    .line 40
    iget v3, p1, Lcom/kousei/framework/ri;->a:I

    .line 42
    if-ne v2, v3, :cond_2e

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    const-string p0, "wrong publicKey format"

    .line 49
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    invoke-static {p2}, Lcom/kousei/framework/xc;->h([[B)[[B

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p0, "wrong publicKey size"

    .line 62
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    const-string p0, "params == null"

    .line 68
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 80
    iput p2, p0, Lcom/kousei/framework/y;->K:I

    iput-object p1, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(I)I
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    ushr-int/lit8 p0, p0, 0x8

    .line 10
    if-eqz p0, :cond_e

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_7

    .line 15
    :cond_e
    return v0
.end method

.method public static g(ZI)I
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/kousei/framework/y;->f(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    add-int/2addr v0, p1

    .line 7
    return v0
.end method

.method public static h(I)I
    .registers 2

    .line 1
    const/16 v0, 0x1f

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    ushr-int/lit8 p0, p0, 0x7

    .line 10
    if-eqz p0, :cond_e

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_7

    .line 15
    :cond_e
    return v0
.end method

.method public static l(Lcom/kousei/framework/cd;II[BI)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_43

    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 7
    if-gt v2, p4, :cond_43

    .line 9
    aget-byte v3, p3, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    int-to-short v3, v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 16
    aget-byte v4, p3, v4

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    int-to-short v4, v4

    .line 21
    shl-int/lit8 v5, v4, 0x8

    .line 23
    or-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xfff

    .line 26
    int-to-short v3, v3

    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 31
    aget-byte v1, p3, v1

    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 35
    int-to-short v1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x4

    .line 38
    or-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xfff

    .line 41
    int-to-short v1, v1

    .line 42
    const/16 v4, 0xd01

    .line 44
    if-ge v3, v4, :cond_35

    .line 46
    add-int v5, p1, v0

    .line 48
    iget-object v6, p0, Lcom/kousei/framework/cd;->b:[S

    .line 50
    aput-short v3, v6, v5

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    :cond_35
    if-ge v0, p2, :cond_41

    .line 56
    if-ge v1, v4, :cond_41

    .line 58
    add-int v3, p1, v0

    .line 60
    iget-object v4, p0, Lcom/kousei/framework/cd;->b:[S

    .line 62
    aput-short v1, v4, v3

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    :cond_41
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_43
    return v0
.end method

.method public static m(Lcom/kousei/framework/cd;II[BI)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_43

    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 7
    if-gt v2, p4, :cond_43

    .line 9
    aget-byte v3, p3, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    int-to-short v3, v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 16
    aget-byte v4, p3, v4

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    int-to-short v4, v4

    .line 21
    shl-int/lit8 v5, v4, 0x8

    .line 23
    or-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xfff

    .line 26
    int-to-short v3, v3

    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 31
    aget-byte v1, p3, v1

    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 35
    int-to-short v1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x4

    .line 38
    or-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xfff

    .line 41
    int-to-short v1, v1

    .line 42
    const/16 v4, 0xd01

    .line 44
    if-ge v3, v4, :cond_35

    .line 46
    add-int v5, p1, v0

    .line 48
    iget-object v6, p0, Lcom/kousei/framework/cd;->b:[S

    .line 50
    aput-short v3, v6, v5

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    :cond_35
    if-ge v0, p2, :cond_41

    .line 56
    if-ge v1, v4, :cond_41

    .line 58
    add-int v3, p1, v0

    .line 60
    iget-object v4, p0, Lcom/kousei/framework/cd;->b:[S

    .line 62
    aput-short v1, v4, v3

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    :cond_41
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_43
    return v0
.end method


# virtual methods
.method public a(Lcom/kousei/framework/y7;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-interface {p1}, Lcom/kousei/framework/y7;->getEncoded()[B

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public b([B)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p1
.end method

.method public c([B)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/kousei/framework/y;->K:I

    .line 7
    const/16 v3, 0x100

    .line 9
    const/16 v4, 0x34a

    .line 11
    const/16 v5, 0x348

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_102

    .line 18
    move v2, v8

    .line 19
    :goto_12
    iget-object v10, v0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 21
    check-cast v10, [Lcom/kousei/framework/ed;

    .line 23
    array-length v11, v10

    .line 24
    if-ge v2, v11, :cond_84

    .line 26
    aget-object v10, v10, v2

    .line 28
    shl-int/lit8 v11, v2, 0x8

    .line 30
    move v12, v8

    .line 31
    :goto_1e
    iget-object v13, v10, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 33
    array-length v14, v13

    .line 34
    if-ge v12, v14, :cond_7b

    .line 36
    aget-object v13, v13, v12

    .line 38
    add-int v14, v11, v12

    .line 40
    int-to-short v14, v14

    .line 41
    iget-object v15, v13, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 43
    check-cast v15, Lcom/kousei/framework/zh;

    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v15, v15, Lcom/kousei/framework/zh;->a:Lcom/kousei/framework/te;

    .line 50
    const/16 v16, 0x1

    .line 52
    new-array v9, v4, [B

    .line 54
    invoke-virtual {v15}, Lcom/kousei/framework/ba;->j()V

    .line 57
    int-to-byte v4, v14

    .line 58
    shr-int/lit8 v14, v14, 0x8

    .line 60
    int-to-byte v14, v14

    .line 61
    new-array v6, v7, [B

    .line 63
    aput-byte v4, v6, v8

    .line 65
    aput-byte v14, v6, v16

    .line 67
    array-length v4, v1

    .line 68
    invoke-virtual {v15, v1, v8, v4}, Lcom/kousei/framework/ba;->update([BII)V

    .line 71
    invoke-virtual {v15, v6, v8, v7}, Lcom/kousei/framework/ba;->update([BII)V

    .line 74
    invoke-virtual {v15, v9, v8, v5}, Lcom/kousei/framework/te;->m([BII)V

    .line 77
    invoke-static {v13, v8, v3, v9, v5}, Lcom/kousei/framework/k3;->h(Lcom/kousei/framework/k3;II[BI)I

    .line 80
    move-result v4

    .line 81
    move v6, v5

    .line 82
    :goto_51
    if-ge v4, v3, :cond_74

    .line 84
    rem-int/lit8 v14, v6, 0x3

    .line 86
    move v3, v8

    .line 87
    :goto_56
    if-ge v3, v14, :cond_63

    .line 89
    sub-int v17, v6, v14

    .line 91
    add-int v17, v17, v3

    .line 93
    aget-byte v17, v9, v17

    .line 95
    aput-byte v17, v9, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_56

    .line 100
    :cond_63
    const/16 v3, 0xa8

    .line 102
    invoke-virtual {v15, v9, v14, v3}, Lcom/kousei/framework/te;->m([BII)V

    .line 105
    add-int v6, v3, v14

    .line 107
    rsub-int v3, v4, 0x100

    .line 109
    invoke-static {v13, v4, v3, v9, v6}, Lcom/kousei/framework/k3;->h(Lcom/kousei/framework/k3;II[BI)I

    .line 112
    move-result v3

    .line 113
    add-int/2addr v4, v3

    .line 114
    const/16 v3, 0x100

    .line 116
    goto :goto_51

    .line 117
    :cond_74
    add-int/lit8 v12, v12, 0x1

    .line 119
    const/16 v3, 0x100

    .line 121
    const/16 v4, 0x34a

    .line 123
    goto :goto_1e

    .line 124
    :cond_7b
    const/16 v16, 0x1

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    const/16 v3, 0x100

    .line 130
    const/16 v4, 0x34a

    .line 132
    goto :goto_12

    .line 133
    :cond_84
    return-void

    .line 134
    :pswitch_85  #0x7
    const/16 v16, 0x1

    .line 136
    move v2, v8

    .line 137
    :goto_88
    iget-object v3, v0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 139
    check-cast v3, [Lcom/kousei/framework/dd;

    .line 141
    array-length v4, v3

    .line 142
    if-ge v2, v4, :cond_101

    .line 144
    aget-object v3, v3, v2

    .line 146
    shl-int/lit8 v4, v2, 0x8

    .line 148
    move v6, v8

    .line 149
    :goto_94
    iget-object v9, v3, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 151
    array-length v10, v9

    .line 152
    if-ge v6, v10, :cond_f5

    .line 154
    aget-object v9, v9, v6

    .line 156
    add-int v10, v4, v6

    .line 158
    int-to-short v10, v10

    .line 159
    iget-object v11, v9, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 161
    check-cast v11, Lcom/kousei/framework/zh;

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v11, v11, Lcom/kousei/framework/zh;->a:Lcom/kousei/framework/te;

    .line 168
    const/16 v12, 0x34a

    .line 170
    new-array v13, v12, [B

    .line 172
    invoke-virtual {v11}, Lcom/kousei/framework/ba;->j()V

    .line 175
    int-to-byte v14, v10

    .line 176
    shr-int/lit8 v10, v10, 0x8

    .line 178
    int-to-byte v10, v10

    .line 179
    new-array v15, v7, [B

    .line 181
    aput-byte v14, v15, v8

    .line 183
    aput-byte v10, v15, v16

    .line 185
    array-length v10, v1

    .line 186
    invoke-virtual {v11, v1, v8, v10}, Lcom/kousei/framework/ba;->update([BII)V

    .line 189
    invoke-virtual {v11, v15, v8, v7}, Lcom/kousei/framework/ba;->update([BII)V

    .line 192
    invoke-virtual {v11, v13, v8, v5}, Lcom/kousei/framework/te;->m([BII)V

    .line 195
    const/16 v10, 0x100

    .line 197
    invoke-static {v9, v8, v10, v13, v5}, Lcom/kousei/framework/k3;->i(Lcom/kousei/framework/k3;II[BI)I

    .line 200
    move-result v14

    .line 201
    move v15, v5

    .line 202
    :goto_c9
    if-ge v14, v10, :cond_ed

    .line 204
    rem-int/lit8 v5, v15, 0x3

    .line 206
    move v7, v8

    .line 207
    :goto_ce
    if-ge v7, v5, :cond_db

    .line 209
    sub-int v17, v15, v5

    .line 211
    add-int v17, v17, v7

    .line 213
    aget-byte v17, v13, v17

    .line 215
    aput-byte v17, v13, v7

    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 219
    goto :goto_ce

    .line 220
    :cond_db
    const/16 v7, 0xa8

    .line 222
    invoke-virtual {v11, v13, v5, v7}, Lcom/kousei/framework/te;->m([BII)V

    .line 225
    add-int v15, v7, v5

    .line 227
    rsub-int v5, v14, 0x100

    .line 229
    invoke-static {v9, v14, v5, v13, v15}, Lcom/kousei/framework/k3;->i(Lcom/kousei/framework/k3;II[BI)I

    .line 232
    move-result v5

    .line 233
    add-int/2addr v14, v5

    .line 234
    const/16 v5, 0x348

    .line 236
    const/4 v7, 0x2

    .line 237
    goto :goto_c9

    .line 238
    :cond_ed
    const/16 v7, 0xa8

    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 242
    const/16 v5, 0x348

    .line 244
    const/4 v7, 0x2

    .line 245
    goto :goto_94

    .line 246
    :cond_f5
    const/16 v7, 0xa8

    .line 248
    const/16 v10, 0x100

    .line 250
    const/16 v12, 0x34a

    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 254
    const/16 v5, 0x348

    .line 256
    const/4 v7, 0x2

    .line 257
    goto :goto_88

    .line 258
    :cond_101
    return-void

    .line 259
    :pswitch_data_102
    .packed-switch 0x7
        :pswitch_85  #00000007
    .end packed-switch
.end method

.method public d()Lcom/kousei/framework/p4;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/p4;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/io/OutputStream;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/y;-><init>(Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public e()Lcom/kousei/framework/i5;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/i5;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/io/OutputStream;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/y;-><init>(Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public i(Lcom/kousei/framework/dd;Lcom/kousei/framework/dd;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    :goto_6
    move-object/from16 v2, p0

    .line 9
    iget-object v4, v2, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 11
    check-cast v4, [Lcom/kousei/framework/dd;

    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_8d

    .line 16
    move-object/from16 v5, p1

    .line 18
    iget-object v6, v5, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 20
    aget-object v6, v6, v3

    .line 22
    aget-object v4, v4, v3

    .line 24
    iget-object v7, v6, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 26
    check-cast v7, Lcom/kousei/framework/fb;

    .line 28
    const/16 v8, 0x100

    .line 30
    new-array v9, v8, [I

    .line 32
    iget-object v10, v7, Lcom/kousei/framework/fb;->h:Ljava/lang/Object;

    .line 34
    check-cast v10, Lcom/kousei/framework/zh;

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v10, v4, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 41
    aget-object v10, v10, v1

    .line 43
    aget-object v11, v0, v1

    .line 45
    move v12, v1

    .line 46
    :goto_2d
    if-ge v12, v8, :cond_4e

    .line 48
    iget-object v13, v10, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 50
    check-cast v13, [I

    .line 52
    aget v13, v13, v12

    .line 54
    int-to-long v13, v13

    .line 55
    iget-object v15, v11, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 57
    check-cast v15, [I

    .line 59
    aget v15, v15, v12

    .line 61
    int-to-long v1, v15

    .line 62
    mul-long/2addr v13, v1

    .line 63
    invoke-static {v13, v14}, Lcom/kousei/framework/xc;->R(J)I

    .line 66
    move-result v1

    .line 67
    iget-object v2, v6, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 69
    check-cast v2, [I

    .line 71
    aput v1, v2, v12

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    move-object/from16 v2, p0

    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_2d

    .line 79
    :cond_4e
    const/4 v1, 0x1

    .line 80
    :goto_4f
    iget v2, v7, Lcom/kousei/framework/fb;->d:I

    .line 82
    if-ge v1, v2, :cond_88

    .line 84
    iget-object v2, v4, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 86
    aget-object v2, v2, v1

    .line 88
    aget-object v10, v0, v1

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5a
    if-ge v11, v8, :cond_74

    .line 93
    iget-object v12, v2, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 95
    check-cast v12, [I

    .line 97
    aget v12, v12, v11

    .line 99
    int-to-long v12, v12

    .line 100
    iget-object v14, v10, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 102
    check-cast v14, [I

    .line 104
    aget v14, v14, v11

    .line 106
    int-to-long v14, v14

    .line 107
    mul-long/2addr v12, v14

    .line 108
    invoke-static {v12, v13}, Lcom/kousei/framework/xc;->R(J)I

    .line 111
    move-result v12

    .line 112
    aput v12, v9, v11

    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    const/4 v2, 0x0

    .line 118
    :goto_75
    if-ge v2, v8, :cond_85

    .line 120
    iget-object v10, v6, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 122
    check-cast v10, [I

    .line 124
    aget v11, v10, v2

    .line 126
    aget v12, v9, v2

    .line 128
    add-int/2addr v11, v12

    .line 129
    aput v11, v10, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_75

    .line 134
    :cond_85
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_4f

    .line 137
    :cond_88
    add-int/lit8 v3, v3, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    goto/16 :goto_6

    .line 142
    :cond_8d
    return-void
.end method

.method public j(Lcom/kousei/framework/ed;Lcom/kousei/framework/ed;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    :goto_6
    move-object/from16 v2, p0

    .line 9
    iget-object v4, v2, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 11
    check-cast v4, [Lcom/kousei/framework/ed;

    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_8d

    .line 16
    move-object/from16 v5, p1

    .line 18
    iget-object v6, v5, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 20
    aget-object v6, v6, v3

    .line 22
    aget-object v4, v4, v3

    .line 24
    iget-object v7, v6, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 26
    check-cast v7, Lcom/kousei/framework/fb;

    .line 28
    const/16 v8, 0x100

    .line 30
    new-array v9, v8, [I

    .line 32
    iget-object v10, v7, Lcom/kousei/framework/fb;->h:Ljava/lang/Object;

    .line 34
    check-cast v10, Lcom/kousei/framework/zh;

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v10, v4, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 41
    aget-object v10, v10, v1

    .line 43
    aget-object v11, v0, v1

    .line 45
    move v12, v1

    .line 46
    :goto_2d
    if-ge v12, v8, :cond_4e

    .line 48
    iget-object v13, v10, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 50
    check-cast v13, [I

    .line 52
    aget v13, v13, v12

    .line 54
    int-to-long v13, v13

    .line 55
    iget-object v15, v11, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 57
    check-cast v15, [I

    .line 59
    aget v15, v15, v12

    .line 61
    int-to-long v1, v15

    .line 62
    mul-long/2addr v13, v1

    .line 63
    invoke-static {v13, v14}, Lcom/kousei/framework/xc;->P(J)I

    .line 66
    move-result v1

    .line 67
    iget-object v2, v6, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 69
    check-cast v2, [I

    .line 71
    aput v1, v2, v12

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    move-object/from16 v2, p0

    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_2d

    .line 79
    :cond_4e
    const/4 v1, 0x1

    .line 80
    :goto_4f
    iget v2, v7, Lcom/kousei/framework/fb;->d:I

    .line 82
    if-ge v1, v2, :cond_88

    .line 84
    iget-object v2, v4, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 86
    aget-object v2, v2, v1

    .line 88
    aget-object v10, v0, v1

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5a
    if-ge v11, v8, :cond_74

    .line 93
    iget-object v12, v2, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 95
    check-cast v12, [I

    .line 97
    aget v12, v12, v11

    .line 99
    int-to-long v12, v12

    .line 100
    iget-object v14, v10, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 102
    check-cast v14, [I

    .line 104
    aget v14, v14, v11

    .line 106
    int-to-long v14, v14

    .line 107
    mul-long/2addr v12, v14

    .line 108
    invoke-static {v12, v13}, Lcom/kousei/framework/xc;->P(J)I

    .line 111
    move-result v12

    .line 112
    aput v12, v9, v11

    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    const/4 v2, 0x0

    .line 118
    :goto_75
    if-ge v2, v8, :cond_85

    .line 120
    iget-object v10, v6, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 122
    check-cast v10, [I

    .line 124
    aget v11, v10, v2

    .line 126
    aget v12, v9, v2

    .line 128
    add-int/2addr v11, v12

    .line 129
    aput v11, v10, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_75

    .line 134
    :cond_85
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_4f

    .line 137
    :cond_88
    add-int/lit8 v3, v3, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    goto/16 :goto_6

    .line 142
    :cond_8d
    return-void
.end method

.method public k()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/kousei/framework/y;->K:I

    .line 5
    const/16 v2, 0x100

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_9e

    .line 13
    move v1, v5

    .line 14
    :goto_d
    iget-object v7, v0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 16
    check-cast v7, [Lcom/kousei/framework/cd;

    .line 18
    array-length v8, v7

    .line 19
    if-ge v1, v8, :cond_51

    .line 21
    aget-object v7, v7, v1

    .line 23
    iget-object v8, v7, Lcom/kousei/framework/cd;->b:[S

    .line 25
    move v10, v6

    .line 26
    const/16 v9, 0x80

    .line 28
    :goto_1b
    if-lt v9, v3, :cond_4b

    .line 30
    move v11, v5

    .line 31
    :goto_1e
    if-ge v11, v2, :cond_48

    .line 33
    sget-object v12, Lcom/kousei/framework/j0;->D:[S

    .line 35
    add-int/lit8 v13, v10, 0x1

    .line 37
    aget-short v10, v12, v10

    .line 39
    move v12, v11

    .line 40
    :goto_27
    add-int v14, v11, v9

    .line 42
    if-ge v12, v14, :cond_44

    .line 44
    aget-short v14, v8, v12

    .line 46
    add-int v15, v12, v9

    .line 48
    aget-short v16, v8, v15

    .line 50
    mul-int v16, v16, v10

    .line 52
    invoke-static/range {v16 .. v16}, Lcom/kousei/framework/xc;->S(I)S

    .line 55
    move-result v16

    .line 56
    sub-int v4, v14, v16

    .line 58
    int-to-short v4, v4

    .line 59
    aput-short v4, v8, v15

    .line 61
    add-int v14, v14, v16

    .line 63
    int-to-short v4, v14

    .line 64
    aput-short v4, v8, v12

    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 68
    goto :goto_27

    .line 69
    :cond_44
    add-int v11, v12, v9

    .line 71
    move v10, v13

    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    shr-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_1b

    .line 76
    :cond_4b
    invoke-virtual {v7}, Lcom/kousei/framework/cd;->c()V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_d

    .line 82
    :cond_51
    return-void

    .line 83
    :pswitch_52  #0x5
    move v1, v5

    .line 84
    :goto_53
    iget-object v4, v0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 86
    check-cast v4, [Lcom/kousei/framework/cd;

    .line 88
    array-length v7, v4

    .line 89
    if-ge v1, v7, :cond_9d

    .line 91
    aget-object v4, v4, v1

    .line 93
    iget-object v7, v4, Lcom/kousei/framework/cd;->b:[S

    .line 95
    move v9, v6

    .line 96
    const/16 v8, 0x80

    .line 98
    :goto_61
    if-lt v8, v3, :cond_95

    .line 100
    move v10, v5

    .line 101
    :goto_64
    if-ge v10, v2, :cond_90

    .line 103
    sget-object v11, Lcom/kousei/framework/j0;->C:[S

    .line 105
    add-int/lit8 v12, v9, 0x1

    .line 107
    aget-short v9, v11, v9

    .line 109
    move v11, v10

    .line 110
    :goto_6d
    add-int v13, v10, v8

    .line 112
    if-ge v11, v13, :cond_8a

    .line 114
    aget-short v13, v7, v11

    .line 116
    add-int v14, v11, v8

    .line 118
    aget-short v15, v7, v14

    .line 120
    mul-int/2addr v15, v9

    .line 121
    invoke-static {v15}, Lcom/kousei/framework/xc;->Q(I)S

    .line 124
    move-result v15

    .line 125
    sub-int v2, v13, v15

    .line 127
    int-to-short v2, v2

    .line 128
    aput-short v2, v7, v14

    .line 130
    add-int/2addr v13, v15

    .line 131
    int-to-short v2, v13

    .line 132
    aput-short v2, v7, v11

    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 136
    const/16 v2, 0x100

    .line 138
    goto :goto_6d

    .line 139
    :cond_8a
    add-int v10, v11, v8

    .line 141
    move v9, v12

    .line 142
    const/16 v2, 0x100

    .line 144
    goto :goto_64

    .line 145
    :cond_90
    shr-int/lit8 v8, v8, 0x1

    .line 147
    const/16 v2, 0x100

    .line 149
    goto :goto_61

    .line 150
    :cond_95
    invoke-virtual {v4}, Lcom/kousei/framework/cd;->c()V

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    const/16 v2, 0x100

    .line 157
    goto :goto_53

    .line 158
    :cond_9d
    return-void

    .line 159
    :pswitch_data_9e
    .packed-switch 0x5
        :pswitch_52  #00000005
    .end packed-switch
.end method

.method public n([B)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/kousei/framework/y;->K:I

    .line 3
    const/16 v1, 0x80

    .line 5
    const/16 v2, 0x100

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_9e

    .line 11
    move v0, v3

    .line 12
    :goto_b
    iget-object v4, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 14
    check-cast v4, [Lcom/kousei/framework/cd;

    .line 16
    array-length v5, v4

    .line 17
    if-ge v0, v5, :cond_53

    .line 19
    aget-object v4, v4, v0

    .line 21
    mul-int/lit16 v5, v0, 0x180

    .line 23
    iget-object v4, v4, Lcom/kousei/framework/cd;->b:[S

    .line 25
    move v6, v3

    .line 26
    :goto_19
    if-ge v6, v2, :cond_2b

    .line 28
    aget-short v7, v4, v6

    .line 30
    add-int/lit16 v7, v7, -0xd01

    .line 32
    int-to-short v7, v7

    .line 33
    shr-int/lit8 v8, v7, 0xf

    .line 35
    and-int/lit16 v8, v8, 0xd01

    .line 37
    add-int/2addr v7, v8

    .line 38
    int-to-short v7, v7

    .line 39
    aput-short v7, v4, v6

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    move v6, v3

    .line 45
    :goto_2c
    if-ge v6, v1, :cond_50

    .line 47
    mul-int/lit8 v7, v6, 0x2

    .line 49
    aget-short v8, v4, v7

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    aget-short v7, v4, v7

    .line 55
    mul-int/lit8 v9, v6, 0x3

    .line 57
    add-int/2addr v9, v5

    .line 58
    int-to-byte v10, v8

    .line 59
    aput-byte v10, p1, v9

    .line 61
    add-int/lit8 v10, v9, 0x1

    .line 63
    shr-int/lit8 v8, v8, 0x8

    .line 65
    shl-int/lit8 v11, v7, 0x4

    .line 67
    or-int/2addr v8, v11

    .line 68
    int-to-byte v8, v8

    .line 69
    aput-byte v8, p1, v10

    .line 71
    add-int/lit8 v9, v9, 0x2

    .line 73
    shr-int/lit8 v7, v7, 0x4

    .line 75
    int-to-byte v7, v7

    .line 76
    aput-byte v7, p1, v9

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_2c

    .line 81
    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_b

    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_54  #0x5
    move v0, v3

    .line 86
    :goto_55
    iget-object v4, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 88
    check-cast v4, [Lcom/kousei/framework/cd;

    .line 90
    array-length v5, v4

    .line 91
    if-ge v0, v5, :cond_9d

    .line 93
    aget-object v4, v4, v0

    .line 95
    mul-int/lit16 v5, v0, 0x180

    .line 97
    iget-object v4, v4, Lcom/kousei/framework/cd;->b:[S

    .line 99
    move v6, v3

    .line 100
    :goto_63
    if-ge v6, v2, :cond_75

    .line 102
    aget-short v7, v4, v6

    .line 104
    add-int/lit16 v7, v7, -0xd01

    .line 106
    int-to-short v7, v7

    .line 107
    shr-int/lit8 v8, v7, 0xf

    .line 109
    and-int/lit16 v8, v8, 0xd01

    .line 111
    add-int/2addr v7, v8

    .line 112
    int-to-short v7, v7

    .line 113
    aput-short v7, v4, v6

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_63

    .line 118
    :cond_75
    move v6, v3

    .line 119
    :goto_76
    if-ge v6, v1, :cond_9a

    .line 121
    mul-int/lit8 v7, v6, 0x2

    .line 123
    aget-short v8, v4, v7

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 127
    aget-short v7, v4, v7

    .line 129
    mul-int/lit8 v9, v6, 0x3

    .line 131
    add-int/2addr v9, v5

    .line 132
    int-to-byte v10, v8

    .line 133
    aput-byte v10, p1, v9

    .line 135
    add-int/lit8 v10, v9, 0x1

    .line 137
    shr-int/lit8 v8, v8, 0x8

    .line 139
    shl-int/lit8 v11, v7, 0x4

    .line 141
    or-int/2addr v8, v11

    .line 142
    int-to-byte v8, v8

    .line 143
    aput-byte v8, p1, v10

    .line 145
    add-int/lit8 v9, v9, 0x2

    .line 147
    shr-int/lit8 v7, v7, 0x4

    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, p1, v9

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_76

    .line 155
    :cond_9a
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_55

    .line 158
    :cond_9d
    return-void

    .line 159
    :pswitch_data_9e
    .packed-switch 0x5
        :pswitch_54  #00000005
    .end packed-switch
.end method

.method public o(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 5
    ushr-int/lit8 v0, p1, 0x18

    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    ushr-int/lit8 v0, p1, 0x10

    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public p(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    return-void
.end method

.method public q([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    return-void
.end method

.method public r(I)V
    .registers 7

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/y;->p(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 12
    :goto_b
    add-int/lit8 v3, v1, -0x1

    .line 14
    int-to-byte v4, p1

    .line 15
    aput-byte v4, v2, v3

    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 19
    if-nez p1, :cond_22

    .line 21
    rsub-int/lit8 p1, v3, 0x5

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v1

    .line 29
    rsub-int/lit8 p1, v3, 0x6

    .line 31
    invoke-virtual {p0, v2, v1, p1}, Lcom/kousei/framework/y;->q([BII)V

    .line 34
    return-void

    .line 35
    :cond_22
    move v1, v3

    .line 36
    goto :goto_b
.end method

.method public s([Lcom/kousei/framework/k;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_11

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-void
.end method

.method public t(IZ[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/kousei/framework/y;->w(ZI)V

    .line 4
    array-length p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/y;->r(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lcom/kousei/framework/y;->q([BII)V

    .line 13
    return-void
.end method

.method public u(ZI[Lcom/kousei/framework/k;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/y;->w(ZI)V

    .line 4
    const/16 p1, 0x80

    .line 6
    invoke-virtual {p0, p1}, Lcom/kousei/framework/y;->p(I)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/kousei/framework/y;->s([Lcom/kousei/framework/k;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kousei/framework/y;->p(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/kousei/framework/y;->p(I)V

    .line 19
    return-void
.end method

.method public v(II)V
    .registers 7

    .line 1
    const/16 v0, 0x1f

    .line 3
    if-ge p2, v0, :cond_9

    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/kousei/framework/y;->p(I)V

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [B

    .line 13
    and-int/lit8 v2, p2, 0x7f

    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x5

    .line 17
    aput-byte v2, v1, v3

    .line 19
    :goto_12
    const/16 v2, 0x7f

    .line 21
    if-le p2, v2, :cond_22

    .line 23
    ushr-int/lit8 p2, p2, 0x7

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    and-int/lit8 v2, p2, 0x7f

    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v1, v3

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    add-int/lit8 v3, v3, -0x1

    .line 37
    or-int/2addr p1, v0

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v1, v3

    .line 41
    rsub-int/lit8 p1, v3, 0x6

    .line 43
    invoke-virtual {p0, v1, v3, p1}, Lcom/kousei/framework/y;->q([BII)V

    .line 46
    return-void
.end method

.method public w(ZI)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p2}, Lcom/kousei/framework/y;->p(I)V

    .line 6
    :cond_5
    return-void
.end method

.method public x(Lcom/kousei/framework/a0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 5
    return-void
.end method

.method public y([Lcom/kousei/framework/a0;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_d

    .line 5
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, p0, v3}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    return-void
.end method
