.class public final Lcom/kousei/framework/zd;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Ljava/math/BigInteger;

.field public L:Ljava/math/BigInteger;

.field public M:Ljava/math/BigInteger;

.field public N:Ljava/math/BigInteger;

.field public O:Ljava/math/BigInteger;

.field public P:Ljava/math/BigInteger;

.field public Q:Ljava/math/BigInteger;

.field public R:Ljava/math/BigInteger;

.field public S:Ljava/math/BigInteger;

.field public T:Lcom/kousei/framework/d0;


# direct methods
.method public static h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/zd;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9b

    .line 4
    new-instance v1, Lcom/kousei/framework/zd;

    .line 6
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, v1, Lcom/kousei/framework/zd;->T:Lcom/kousei/framework/d0;

    .line 15
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/kousei/framework/q;

    .line 25
    invoke-virtual {v2}, Lcom/kousei/framework/q;->w()I

    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_96

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gt v3, v4, :cond_96

    .line 34
    invoke-virtual {v2}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/kousei/framework/zd;->K:Ljava/math/BigInteger;

    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/kousei/framework/q;

    .line 46
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lcom/kousei/framework/zd;->L:Ljava/math/BigInteger;

    .line 52
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/kousei/framework/q;

    .line 58
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/kousei/framework/zd;->M:Ljava/math/BigInteger;

    .line 64
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/kousei/framework/q;

    .line 70
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/kousei/framework/zd;->N:Ljava/math/BigInteger;

    .line 76
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/kousei/framework/q;

    .line 82
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/kousei/framework/zd;->O:Ljava/math/BigInteger;

    .line 88
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/kousei/framework/q;

    .line 94
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/kousei/framework/zd;->P:Ljava/math/BigInteger;

    .line 100
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/kousei/framework/q;

    .line 106
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/kousei/framework/zd;->Q:Ljava/math/BigInteger;

    .line 112
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/kousei/framework/q;

    .line 118
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Lcom/kousei/framework/zd;->R:Ljava/math/BigInteger;

    .line 124
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/kousei/framework/q;

    .line 130
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/kousei/framework/zd;->S:Ljava/math/BigInteger;

    .line 136
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_95

    .line 142
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/kousei/framework/d0;

    .line 148
    iput-object p0, v1, Lcom/kousei/framework/zd;->T:Lcom/kousei/framework/d0;

    .line 150
    :cond_95
    return-object v1

    .line 151
    :cond_96
    const-string p0, "wrong version for RSA private key"

    .line 153
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 156
    :cond_9b
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 8
    new-instance v1, Lcom/kousei/framework/q;

    .line 10
    iget-object v2, p0, Lcom/kousei/framework/zd;->K:Ljava/math/BigInteger;

    .line 12
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 18
    new-instance v1, Lcom/kousei/framework/q;

    .line 20
    iget-object v2, p0, Lcom/kousei/framework/zd;->L:Ljava/math/BigInteger;

    .line 22
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 28
    new-instance v1, Lcom/kousei/framework/q;

    .line 30
    iget-object v2, p0, Lcom/kousei/framework/zd;->M:Ljava/math/BigInteger;

    .line 32
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 38
    new-instance v1, Lcom/kousei/framework/q;

    .line 40
    iget-object v2, p0, Lcom/kousei/framework/zd;->N:Ljava/math/BigInteger;

    .line 42
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 48
    new-instance v1, Lcom/kousei/framework/q;

    .line 50
    iget-object v2, p0, Lcom/kousei/framework/zd;->O:Ljava/math/BigInteger;

    .line 52
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 58
    new-instance v1, Lcom/kousei/framework/q;

    .line 60
    iget-object v2, p0, Lcom/kousei/framework/zd;->P:Ljava/math/BigInteger;

    .line 62
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 68
    new-instance v1, Lcom/kousei/framework/q;

    .line 70
    iget-object v2, p0, Lcom/kousei/framework/zd;->Q:Ljava/math/BigInteger;

    .line 72
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 78
    new-instance v1, Lcom/kousei/framework/q;

    .line 80
    iget-object v2, p0, Lcom/kousei/framework/zd;->R:Ljava/math/BigInteger;

    .line 82
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 88
    new-instance v1, Lcom/kousei/framework/q;

    .line 90
    iget-object v2, p0, Lcom/kousei/framework/zd;->S:Ljava/math/BigInteger;

    .line 92
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 98
    iget-object p0, p0, Lcom/kousei/framework/zd;->T:Lcom/kousei/framework/d0;

    .line 100
    if-eqz p0, :cond_68

    .line 102
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 105
    :cond_68
    new-instance p0, Lcom/kousei/framework/r4;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 111
    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 114
    return-object p0
.end method
