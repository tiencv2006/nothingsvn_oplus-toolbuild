.class public final Lcom/kousei/framework/i6;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:Lcom/kousei/framework/q;

.field public final L:Lcom/kousei/framework/q;

.field public final M:Lcom/kousei/framework/q;

.field public final N:Lcom/kousei/framework/q;

.field public final O:Lcom/kousei/framework/mi;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/d0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "Bad sequence size: "

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_a0

    .line 14
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-gt v0, v1, :cond_a0

    .line 21
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/kousei/framework/i6;->K:Lcom/kousei/framework/q;

    .line 35
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/kousei/framework/i6;->L:Lcom/kousei/framework/q;

    .line 45
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/kousei/framework/i6;->M:Lcom/kousei/framework/q;

    .line 55
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/kousei/framework/k;

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v3

    .line 69
    :goto_44
    if-eqz v0, :cond_60

    .line 71
    instance-of v1, v0, Lcom/kousei/framework/q;

    .line 73
    if-eqz v1, :cond_60

    .line 75
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/kousei/framework/i6;->N:Lcom/kousei/framework/q;

    .line 81
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/kousei/framework/k;

    .line 93
    move-object v0, p1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    move-object v0, v3

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iput-object v3, p0, Lcom/kousei/framework/i6;->N:Lcom/kousei/framework/q;

    .line 99
    :goto_62
    if-eqz v0, :cond_9d

    .line 101
    invoke-interface {v0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_9a

    .line 107
    new-instance v0, Lcom/kousei/framework/mi;

    .line 109
    invoke-static {p1}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v1, v4, :cond_92

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/kousei/framework/mi;->K:Lcom/kousei/framework/g;

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p1, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lcom/kousei/framework/mi;->L:Lcom/kousei/framework/q;

    .line 145
    move-object v3, v0

    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 150
    move-result p0

    .line 151
    invoke-static {p0, v2}, Lcom/kousei/framework/f;->i(ILjava/lang/String;)V

    .line 154
    throw v3

    .line 155
    :cond_9a
    :goto_9a
    iput-object v3, p0, Lcom/kousei/framework/i6;->O:Lcom/kousei/framework/mi;

    .line 157
    return-void

    .line 158
    :cond_9d
    iput-object v3, p0, Lcom/kousei/framework/i6;->O:Lcom/kousei/framework/mi;

    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 164
    move-result p0

    .line 165
    invoke-static {p0, v2}, Lcom/kousei/framework/f;->i(ILjava/lang/String;)V

    .line 168
    throw v3
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/i6;->K:Lcom/kousei/framework/q;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 12
    iget-object v1, p0, Lcom/kousei/framework/i6;->L:Lcom/kousei/framework/q;

    .line 14
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 17
    iget-object v1, p0, Lcom/kousei/framework/i6;->M:Lcom/kousei/framework/q;

    .line 19
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 22
    iget-object v1, p0, Lcom/kousei/framework/i6;->N:Lcom/kousei/framework/q;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 29
    :cond_1c
    iget-object p0, p0, Lcom/kousei/framework/i6;->O:Lcom/kousei/framework/mi;

    .line 31
    if-eqz p0, :cond_23

    .line 33
    invoke-virtual {v0, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 36
    :cond_23
    new-instance p0, Lcom/kousei/framework/r4;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 45
    return-object p0
.end method
