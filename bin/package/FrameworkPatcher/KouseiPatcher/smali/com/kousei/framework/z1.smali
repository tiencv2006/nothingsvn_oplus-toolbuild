.class public final Lcom/kousei/framework/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient K:Lcom/kousei/framework/i7;

.field public final L:I

.field public final M:Ljava/util/ArrayList;

.field public final N:I

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/TreeMap;

.field public final Q:Ljava/util/Stack;

.field public final R:Ljava/util/TreeMap;

.field public S:I

.field public final transient T:I


# direct methods
.method public constructor <init>(Lcom/kousei/framework/i7;III)V
    .registers 6

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/z1;->K:Lcom/kousei/framework/i7;

    iput p2, p0, Lcom/kousei/framework/z1;->L:I

    iput p4, p0, Lcom/kousei/framework/z1;->T:I

    iput p3, p0, Lcom/kousei/framework/z1;->N:I

    if-gt p3, p2, :cond_4c

    const/4 p1, 0x2

    if-lt p3, p1, :cond_4c

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_4c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_33
    if-ge p3, p2, :cond_42

    iget-object p4, p0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    new-instance v0, Lcom/kousei/framework/b2;

    invoke-direct {v0, p3}, Lcom/kousei/framework/b2;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_33

    :cond_42
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/kousei/framework/z1;->R:Ljava/util/TreeMap;

    iput p1, p0, Lcom/kousei/framework/z1;->S:I

    return-void

    :cond_4c
    const-string p0, "illegal value for BDS parameter k"

    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/kousei/framework/tj;[B[BLcom/kousei/framework/rc;)V
    .registers 9

    .line 211
    new-instance v0, Lcom/kousei/framework/i7;

    .line 212
    iget-object v1, p1, Lcom/kousei/framework/tj;->g:Lcom/kousei/framework/ri;

    .line 213
    invoke-direct {v0, v1}, Lcom/kousei/framework/i7;-><init>(Lcom/kousei/framework/ri;)V

    .line 214
    iget v1, p1, Lcom/kousei/framework/tj;->b:I

    .line 215
    iget p1, p1, Lcom/kousei/framework/tj;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 216
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/kousei/framework/z1;-><init>(Lcom/kousei/framework/i7;III)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/kousei/framework/z1;->a([B[BLcom/kousei/framework/rc;)V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/z1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kousei/framework/i7;

    iget-object v1, p1, Lcom/kousei/framework/z1;->K:Lcom/kousei/framework/i7;

    .line 206
    iget-object v1, v1, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    check-cast v1, Lcom/kousei/framework/ri;

    .line 207
    invoke-direct {v0, v1}, Lcom/kousei/framework/i7;-><init>(Lcom/kousei/framework/ri;)V

    iput-object v0, p0, Lcom/kousei/framework/z1;->K:Lcom/kousei/framework/i7;

    iget v0, p1, Lcom/kousei/framework/z1;->L:I

    iput v0, p0, Lcom/kousei/framework/z1;->L:I

    iget v0, p1, Lcom/kousei/framework/z1;->N:I

    iput v0, p0, Lcom/kousei/framework/z1;->N:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    iget-object v0, p1, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    iget-object v3, p1, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_55
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    iget-object v1, p1, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kousei/framework/b2;

    invoke-virtual {v2}, Lcom/kousei/framework/b2;->a()Lcom/kousei/framework/b2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_84
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/kousei/framework/z1;->R:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kousei/framework/z1;->R:Ljava/util/TreeMap;

    iget v0, p1, Lcom/kousei/framework/z1;->S:I

    iput v0, p0, Lcom/kousei/framework/z1;->S:I

    iget p1, p1, Lcom/kousei/framework/z1;->T:I

    iput p1, p0, Lcom/kousei/framework/z1;->T:I

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/z1;Lcom/kousei/framework/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kousei/framework/i7;

    .line 6
    new-instance v1, Lcom/kousei/framework/ri;

    .line 8
    invoke-direct {v1, p2}, Lcom/kousei/framework/ri;-><init>(Lcom/kousei/framework/v;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/kousei/framework/i7;-><init>(Lcom/kousei/framework/ri;)V

    .line 14
    iput-object v0, p0, Lcom/kousei/framework/z1;->K:Lcom/kousei/framework/i7;

    .line 16
    iget p2, p1, Lcom/kousei/framework/z1;->L:I

    .line 18
    iput p2, p0, Lcom/kousei/framework/z1;->L:I

    .line 20
    iget p2, p1, Lcom/kousei/framework/z1;->N:I

    .line 22
    iput p2, p0, Lcom/kousei/framework/z1;->N:I

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p1, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance p2, Ljava/util/TreeMap;

    .line 38
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    .line 43
    iget-object p2, p1, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    .line 45
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_54

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 65
    iget-object v1, p0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    .line 67
    iget-object v2, p1, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/LinkedList;

    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/LinkedList;

    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_34

    .line 85
    :cond_54
    new-instance p2, Ljava/util/Stack;

    .line 87
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    .line 92
    iget-object v0, p1, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    .line 104
    iget-object p2, p1, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p2

    .line 110
    :goto_6d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_83

    .line 116
    iget-object v0, p0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/kousei/framework/b2;

    .line 124
    invoke-virtual {v1}, Lcom/kousei/framework/b2;->a()Lcom/kousei/framework/b2;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    new-instance p2, Ljava/util/TreeMap;

    .line 134
    iget-object v0, p1, Lcom/kousei/framework/z1;->R:Ljava/util/TreeMap;

    .line 136
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 139
    iput-object p2, p0, Lcom/kousei/framework/z1;->R:Ljava/util/TreeMap;

    .line 141
    iget p2, p1, Lcom/kousei/framework/z1;->S:I

    .line 143
    iput p2, p0, Lcom/kousei/framework/z1;->S:I

    .line 145
    iget p1, p1, Lcom/kousei/framework/z1;->T:I

    .line 147
    iput p1, p0, Lcom/kousei/framework/z1;->T:I

    .line 149
    iget-object p1, p0, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_c7

    .line 154
    iget-object p1, p0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    .line 156
    if-eqz p1, :cond_c1

    .line 158
    iget-object p1, p0, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    .line 160
    if-eqz p1, :cond_bb

    .line 162
    iget-object p1, p0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    .line 164
    if-eqz p1, :cond_b5

    .line 166
    iget p0, p0, Lcom/kousei/framework/z1;->L:I

    .line 168
    int-to-long p1, p2

    .line 169
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/xc;->L(IJ)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_af

    .line 175
    return-void

    .line 176
    :cond_af
    const-string p0, "index in BDS state out of bounds"

    .line 178
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b5
    const-string p0, "treeHashInstances == null"

    .line 184
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_bb
    const-string p0, "stack == null"

    .line 190
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    const-string p0, "retain == null"

    .line 196
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_c7
    const-string p0, "authenticationPath == null"

    .line 202
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 205
    throw v0
.end method

.method public constructor <init>(Lcom/kousei/framework/z1;[B[BLcom/kousei/framework/rc;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kousei/framework/i7;

    iget-object v1, p1, Lcom/kousei/framework/z1;->K:Lcom/kousei/framework/i7;

    .line 208
    iget-object v1, v1, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    check-cast v1, Lcom/kousei/framework/ri;

    .line 209
    invoke-direct {v0, v1}, Lcom/kousei/framework/i7;-><init>(Lcom/kousei/framework/ri;)V

    iput-object v0, p0, Lcom/kousei/framework/z1;->K:Lcom/kousei/framework/i7;

    iget v0, p1, Lcom/kousei/framework/z1;->L:I

    iput v0, p0, Lcom/kousei/framework/z1;->L:I

    iget v0, p1, Lcom/kousei/framework/z1;->N:I

    iput v0, p0, Lcom/kousei/framework/z1;->N:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    iget-object v0, p1, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    iget-object v3, p1, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_55
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    iget-object v1, p1, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kousei/framework/b2;

    invoke-virtual {v2}, Lcom/kousei/framework/b2;->a()Lcom/kousei/framework/b2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_84
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/kousei/framework/z1;->R:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kousei/framework/z1;->R:Ljava/util/TreeMap;

    iget v0, p1, Lcom/kousei/framework/z1;->S:I

    iput v0, p0, Lcom/kousei/framework/z1;->S:I

    iget p1, p1, Lcom/kousei/framework/z1;->T:I

    iput p1, p0, Lcom/kousei/framework/z1;->T:I

    invoke-virtual {p0, p2, p3, p4}, Lcom/kousei/framework/z1;->b([B[BLcom/kousei/framework/rc;)V

    return-void
.end method


# virtual methods
.method public final a([B[BLcom/kousei/framework/rc;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-wide v2, v1, Lcom/kousei/framework/jj;->b:J

    .line 7
    iget v4, v1, Lcom/kousei/framework/jj;->a:I

    .line 9
    new-instance v5, Lcom/kousei/framework/ya;

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v6}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 15
    iput v4, v5, Lcom/kousei/framework/jj;->c:I

    .line 17
    iput-wide v2, v5, Lcom/kousei/framework/jj;->b:J

    .line 19
    new-instance v7, Lcom/kousei/framework/za;

    .line 21
    invoke-direct {v7, v5}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 24
    new-instance v5, Lcom/kousei/framework/f9;

    .line 26
    invoke-direct {v5}, Lcom/kousei/framework/f9;-><init>()V

    .line 29
    iput v4, v5, Lcom/kousei/framework/jj;->c:I

    .line 31
    iput-wide v2, v5, Lcom/kousei/framework/jj;->b:J

    .line 33
    new-instance v2, Lcom/kousei/framework/g9;

    .line 35
    invoke-direct {v2, v5}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 38
    move v3, v6

    .line 39
    :goto_26
    const/4 v4, 0x1

    .line 40
    iget v5, v0, Lcom/kousei/framework/z1;->L:I

    .line 42
    shl-int v8, v4, v5

    .line 44
    iget-object v9, v0, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    .line 46
    if-ge v3, v8, :cond_17e

    .line 48
    new-instance v8, Lcom/kousei/framework/ya;

    .line 50
    invoke-direct {v8, v4}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 53
    iget v10, v1, Lcom/kousei/framework/jj;->a:I

    .line 55
    iput v10, v8, Lcom/kousei/framework/jj;->c:I

    .line 57
    iget-wide v10, v1, Lcom/kousei/framework/jj;->b:J

    .line 59
    iput-wide v10, v8, Lcom/kousei/framework/jj;->b:J

    .line 61
    iput v3, v8, Lcom/kousei/framework/ya;->e:I

    .line 63
    iget v10, v1, Lcom/kousei/framework/rc;->f:I

    .line 65
    iput v10, v8, Lcom/kousei/framework/ya;->f:I

    .line 67
    iget v10, v1, Lcom/kousei/framework/rc;->g:I

    .line 69
    iput v10, v8, Lcom/kousei/framework/ya;->g:I

    .line 71
    iget v1, v1, Lcom/kousei/framework/jj;->d:I

    .line 73
    iput v1, v8, Lcom/kousei/framework/jj;->d:I

    .line 75
    new-instance v1, Lcom/kousei/framework/rc;

    .line 77
    invoke-direct {v1, v8}, Lcom/kousei/framework/rc;-><init>(Lcom/kousei/framework/ya;)V

    .line 80
    iget-object v8, v0, Lcom/kousei/framework/z1;->K:Lcom/kousei/framework/i7;

    .line 82
    move-object/from16 v10, p2

    .line 84
    invoke-virtual {v8, v10, v1}, Lcom/kousei/framework/i7;->c([BLcom/kousei/framework/rc;)[B

    .line 87
    move-result-object v11

    .line 88
    move-object/from16 v12, p1

    .line 90
    invoke-virtual {v8, v11, v12}, Lcom/kousei/framework/i7;->d([B[B)V

    .line 93
    invoke-virtual {v8, v1}, Lcom/kousei/framework/i7;->b(Lcom/kousei/framework/rc;)Lcom/kousei/framework/y;

    .line 96
    move-result-object v11

    .line 97
    new-instance v13, Lcom/kousei/framework/ya;

    .line 99
    invoke-direct {v13, v6}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 102
    iget v14, v7, Lcom/kousei/framework/jj;->a:I

    .line 104
    iput v14, v13, Lcom/kousei/framework/jj;->c:I

    .line 106
    iget-wide v14, v7, Lcom/kousei/framework/jj;->b:J

    .line 108
    iput-wide v14, v13, Lcom/kousei/framework/jj;->b:J

    .line 110
    iput v3, v13, Lcom/kousei/framework/ya;->e:I

    .line 112
    iget v14, v7, Lcom/kousei/framework/za;->f:I

    .line 114
    iput v14, v13, Lcom/kousei/framework/ya;->f:I

    .line 116
    iget v14, v7, Lcom/kousei/framework/za;->g:I

    .line 118
    iput v14, v13, Lcom/kousei/framework/ya;->g:I

    .line 120
    iget v7, v7, Lcom/kousei/framework/jj;->d:I

    .line 122
    iput v7, v13, Lcom/kousei/framework/jj;->d:I

    .line 124
    new-instance v7, Lcom/kousei/framework/za;

    .line 126
    invoke-direct {v7, v13}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 129
    invoke-static {v8, v11, v7}, Lcom/kousei/framework/xc;->M(Lcom/kousei/framework/i7;Lcom/kousei/framework/y;Lcom/kousei/framework/za;)Lcom/kousei/framework/sj;

    .line 132
    move-result-object v11

    .line 133
    new-instance v13, Lcom/kousei/framework/f9;

    .line 135
    invoke-direct {v13}, Lcom/kousei/framework/f9;-><init>()V

    .line 138
    iget v14, v2, Lcom/kousei/framework/jj;->a:I

    .line 140
    iput v14, v13, Lcom/kousei/framework/jj;->c:I

    .line 142
    iget-wide v14, v2, Lcom/kousei/framework/jj;->b:J

    .line 144
    iput-wide v14, v13, Lcom/kousei/framework/jj;->b:J

    .line 146
    iput v3, v13, Lcom/kousei/framework/f9;->f:I

    .line 148
    iget v2, v2, Lcom/kousei/framework/jj;->d:I

    .line 150
    iput v2, v13, Lcom/kousei/framework/jj;->d:I

    .line 152
    new-instance v2, Lcom/kousei/framework/g9;

    .line 154
    invoke-direct {v2, v13}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 157
    :goto_9c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_172

    .line 163
    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lcom/kousei/framework/sj;

    .line 169
    iget v13, v13, Lcom/kousei/framework/sj;->K:I

    .line 171
    iget v14, v11, Lcom/kousei/framework/sj;->K:I

    .line 173
    if-ne v13, v14, :cond_172

    .line 175
    shl-int v13, v4, v14

    .line 177
    div-int v13, v3, v13

    .line 179
    if-ne v13, v4, :cond_b9

    .line 181
    iget-object v15, v0, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_b9
    iget v15, v0, Lcom/kousei/framework/z1;->N:I

    .line 188
    const/4 v6, 0x3

    .line 189
    if-ne v13, v6, :cond_db

    .line 191
    sub-int v6, v5, v15

    .line 193
    if-ge v14, v6, :cond_d8

    .line 195
    iget-object v6, v0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/kousei/framework/b2;

    .line 203
    iput-object v11, v6, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 205
    iput v14, v6, Lcom/kousei/framework/b2;->M:I

    .line 207
    move-object/from16 v16, v1

    .line 209
    iget v1, v6, Lcom/kousei/framework/b2;->L:I

    .line 211
    if-ne v14, v1, :cond_d6

    .line 213
    iput-boolean v4, v6, Lcom/kousei/framework/b2;->P:Z

    .line 215
    :cond_d6
    :goto_d6
    const/4 v1, 0x3

    .line 216
    goto :goto_de

    .line 217
    :cond_d8
    move-object/from16 v16, v1

    .line 219
    goto :goto_d6

    .line 220
    :cond_db
    move-object/from16 v16, v1

    .line 222
    move v1, v6

    .line 223
    :goto_de
    if-lt v13, v1, :cond_115

    .line 225
    and-int/lit8 v1, v13, 0x1

    .line 227
    if-ne v1, v4, :cond_115

    .line 229
    sub-int v1, v5, v15

    .line 231
    if-lt v14, v1, :cond_115

    .line 233
    add-int/lit8 v1, v5, -0x2

    .line 235
    if-gt v14, v1, :cond_115

    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    iget-object v6, v0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    .line 243
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_108

    .line 249
    new-instance v1, Ljava/util/LinkedList;

    .line 251
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 254
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v6, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_115

    .line 265
    :cond_108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/LinkedList;

    .line 275
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_115
    :goto_115
    new-instance v1, Lcom/kousei/framework/f9;

    .line 280
    invoke-direct {v1}, Lcom/kousei/framework/f9;-><init>()V

    .line 283
    iget v6, v2, Lcom/kousei/framework/jj;->a:I

    .line 285
    iput v6, v1, Lcom/kousei/framework/jj;->c:I

    .line 287
    iget-wide v13, v2, Lcom/kousei/framework/jj;->b:J

    .line 289
    iput-wide v13, v1, Lcom/kousei/framework/jj;->b:J

    .line 291
    iget v6, v2, Lcom/kousei/framework/g9;->e:I

    .line 293
    iput v6, v1, Lcom/kousei/framework/f9;->e:I

    .line 295
    iget v6, v2, Lcom/kousei/framework/g9;->f:I

    .line 297
    sub-int/2addr v6, v4

    .line 298
    div-int/lit8 v6, v6, 0x2

    .line 300
    iput v6, v1, Lcom/kousei/framework/f9;->f:I

    .line 302
    iget v2, v2, Lcom/kousei/framework/jj;->d:I

    .line 304
    iput v2, v1, Lcom/kousei/framework/jj;->d:I

    .line 306
    new-instance v2, Lcom/kousei/framework/g9;

    .line 308
    invoke-direct {v2, v1}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 311
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/kousei/framework/sj;

    .line 317
    invoke-static {v8, v1, v11, v2}, Lcom/kousei/framework/xc;->c0(Lcom/kousei/framework/i7;Lcom/kousei/framework/sj;Lcom/kousei/framework/sj;Lcom/kousei/framework/jj;)Lcom/kousei/framework/sj;

    .line 320
    move-result-object v1

    .line 321
    new-instance v11, Lcom/kousei/framework/sj;

    .line 323
    iget v6, v1, Lcom/kousei/framework/sj;->K:I

    .line 325
    add-int/2addr v6, v4

    .line 326
    iget-object v1, v1, Lcom/kousei/framework/sj;->L:[B

    .line 328
    invoke-static {v1}, Lcom/kousei/framework/xc;->g([B)[B

    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v11, v6, v1}, Lcom/kousei/framework/sj;-><init>(I[B)V

    .line 335
    new-instance v1, Lcom/kousei/framework/f9;

    .line 337
    invoke-direct {v1}, Lcom/kousei/framework/f9;-><init>()V

    .line 340
    iget v6, v2, Lcom/kousei/framework/jj;->a:I

    .line 342
    iput v6, v1, Lcom/kousei/framework/jj;->c:I

    .line 344
    iget-wide v13, v2, Lcom/kousei/framework/jj;->b:J

    .line 346
    iput-wide v13, v1, Lcom/kousei/framework/jj;->b:J

    .line 348
    iget v6, v2, Lcom/kousei/framework/g9;->e:I

    .line 350
    add-int/2addr v6, v4

    .line 351
    iput v6, v1, Lcom/kousei/framework/f9;->e:I

    .line 353
    iget v6, v2, Lcom/kousei/framework/g9;->f:I

    .line 355
    iput v6, v1, Lcom/kousei/framework/f9;->f:I

    .line 357
    iget v2, v2, Lcom/kousei/framework/jj;->d:I

    .line 359
    iput v2, v1, Lcom/kousei/framework/jj;->d:I

    .line 361
    new-instance v2, Lcom/kousei/framework/g9;

    .line 363
    invoke-direct {v2, v1}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 366
    move-object/from16 v1, v16

    .line 368
    const/4 v6, 0x0

    .line 369
    goto/16 :goto_9c

    .line 371
    :cond_172
    move-object/from16 v16, v1

    .line 373
    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 378
    move-object/from16 v1, v16

    .line 380
    const/4 v6, 0x0

    .line 381
    goto/16 :goto_26

    .line 383
    :cond_17e
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/kousei/framework/sj;

    .line 389
    return-void
.end method

.method public final b([B[BLcom/kousei/framework/rc;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-wide v4, v3, Lcom/kousei/framework/jj;->b:J

    .line 11
    iget v6, v3, Lcom/kousei/framework/jj;->a:I

    .line 13
    iget v7, v0, Lcom/kousei/framework/z1;->S:I

    .line 15
    iget v8, v0, Lcom/kousei/framework/z1;->T:I

    .line 17
    const/4 v9, 0x1

    .line 18
    sub-int/2addr v8, v9

    .line 19
    if-gt v7, v8, :cond_2ee

    .line 21
    const/4 v8, 0x0

    .line 22
    move v10, v8

    .line 23
    :goto_16
    iget v11, v0, Lcom/kousei/framework/z1;->L:I

    .line 25
    if-ge v10, v11, :cond_23

    .line 27
    shr-int v12, v7, v10

    .line 29
    and-int/2addr v12, v9

    .line 30
    if-nez v12, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_23
    move v10, v8

    .line 37
    :goto_24
    iget v7, v0, Lcom/kousei/framework/z1;->S:I

    .line 39
    add-int/lit8 v12, v10, 0x1

    .line 41
    shr-int/2addr v7, v12

    .line 42
    and-int/2addr v7, v9

    .line 43
    iget-object v12, v0, Lcom/kousei/framework/z1;->R:Ljava/util/TreeMap;

    .line 45
    iget-object v13, v0, Lcom/kousei/framework/z1;->O:Ljava/util/ArrayList;

    .line 47
    if-nez v7, :cond_41

    .line 49
    add-int/lit8 v7, v11, -0x1

    .line 51
    if-ge v10, v7, :cond_41

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lcom/kousei/framework/sj;

    .line 63
    invoke-virtual {v12, v7, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    iget-object v14, v0, Lcom/kousei/framework/z1;->M:Ljava/util/ArrayList;

    .line 68
    iget v15, v0, Lcom/kousei/framework/z1;->N:I

    .line 70
    iget-object v7, v0, Lcom/kousei/framework/z1;->K:Lcom/kousei/framework/i7;

    .line 72
    if-nez v10, :cond_94

    .line 74
    new-instance v10, Lcom/kousei/framework/ya;

    .line 76
    invoke-direct {v10, v9}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 79
    iput v6, v10, Lcom/kousei/framework/jj;->c:I

    .line 81
    iput-wide v4, v10, Lcom/kousei/framework/jj;->b:J

    .line 83
    iget v12, v0, Lcom/kousei/framework/z1;->S:I

    .line 85
    iput v12, v10, Lcom/kousei/framework/ya;->e:I

    .line 87
    iget v12, v3, Lcom/kousei/framework/rc;->f:I

    .line 89
    iput v12, v10, Lcom/kousei/framework/ya;->f:I

    .line 91
    iget v12, v3, Lcom/kousei/framework/rc;->g:I

    .line 93
    iput v12, v10, Lcom/kousei/framework/ya;->g:I

    .line 95
    iget v3, v3, Lcom/kousei/framework/jj;->d:I

    .line 97
    iput v3, v10, Lcom/kousei/framework/jj;->d:I

    .line 99
    new-instance v3, Lcom/kousei/framework/rc;

    .line 101
    invoke-direct {v3, v10}, Lcom/kousei/framework/rc;-><init>(Lcom/kousei/framework/ya;)V

    .line 104
    invoke-virtual {v7, v2, v3}, Lcom/kousei/framework/i7;->c([BLcom/kousei/framework/rc;)[B

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v7, v10, v1}, Lcom/kousei/framework/i7;->d([B[B)V

    .line 111
    invoke-virtual {v7, v3}, Lcom/kousei/framework/i7;->b(Lcom/kousei/framework/rc;)Lcom/kousei/framework/y;

    .line 114
    move-result-object v10

    .line 115
    new-instance v12, Lcom/kousei/framework/ya;

    .line 117
    invoke-direct {v12, v8}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 120
    iput v6, v12, Lcom/kousei/framework/jj;->c:I

    .line 122
    iput-wide v4, v12, Lcom/kousei/framework/jj;->b:J

    .line 124
    iget v4, v0, Lcom/kousei/framework/z1;->S:I

    .line 126
    iput v4, v12, Lcom/kousei/framework/ya;->e:I

    .line 128
    iput v8, v12, Lcom/kousei/framework/ya;->f:I

    .line 130
    iput v8, v12, Lcom/kousei/framework/ya;->g:I

    .line 132
    iput v8, v12, Lcom/kousei/framework/jj;->d:I

    .line 134
    new-instance v4, Lcom/kousei/framework/za;

    .line 136
    invoke-direct {v4, v12}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 139
    invoke-static {v7, v10, v4}, Lcom/kousei/framework/xc;->M(Lcom/kousei/framework/i7;Lcom/kousei/framework/y;Lcom/kousei/framework/za;)Lcom/kousei/framework/sj;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v13, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    const/4 v10, 0x0

    .line 147
    goto/16 :goto_144

    .line 149
    :cond_94
    move/from16 v16, v9

    .line 151
    new-instance v9, Lcom/kousei/framework/f9;

    .line 153
    invoke-direct {v9}, Lcom/kousei/framework/f9;-><init>()V

    .line 156
    iput v6, v9, Lcom/kousei/framework/jj;->c:I

    .line 158
    iput-wide v4, v9, Lcom/kousei/framework/jj;->b:J

    .line 160
    add-int/lit8 v4, v10, -0x1

    .line 162
    iput v4, v9, Lcom/kousei/framework/f9;->e:I

    .line 164
    iget v5, v0, Lcom/kousei/framework/z1;->S:I

    .line 166
    shr-int/2addr v5, v10

    .line 167
    iput v5, v9, Lcom/kousei/framework/f9;->f:I

    .line 169
    iput v8, v9, Lcom/kousei/framework/jj;->d:I

    .line 171
    new-instance v5, Lcom/kousei/framework/g9;

    .line 173
    invoke-direct {v5, v9}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 176
    invoke-virtual {v7, v2, v3}, Lcom/kousei/framework/i7;->c([BLcom/kousei/framework/rc;)[B

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7, v6, v1}, Lcom/kousei/framework/i7;->d([B[B)V

    .line 183
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/kousei/framework/sj;

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v12, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lcom/kousei/framework/sj;

    .line 199
    invoke-static {v7, v6, v9, v5}, Lcom/kousei/framework/xc;->c0(Lcom/kousei/framework/i7;Lcom/kousei/framework/sj;Lcom/kousei/framework/sj;Lcom/kousei/framework/jj;)Lcom/kousei/framework/sj;

    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lcom/kousei/framework/sj;

    .line 205
    iget v9, v5, Lcom/kousei/framework/sj;->K:I

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 209
    iget-object v5, v5, Lcom/kousei/framework/sj;->L:[B

    .line 211
    invoke-static {v5}, Lcom/kousei/framework/xc;->g([B)[B

    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v6, v9, v5}, Lcom/kousei/framework/sj;-><init>(I[B)V

    .line 218
    invoke-virtual {v13, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v12, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move v4, v8

    .line 229
    :goto_e4
    if-ge v4, v10, :cond_10c

    .line 231
    sub-int v5, v11, v15

    .line 233
    if-ge v4, v5, :cond_f6

    .line 235
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/kousei/framework/b2;

    .line 241
    iget-object v5, v5, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 243
    :goto_f2
    invoke-virtual {v13, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_109

    .line 247
    :cond_f6
    iget-object v5, v0, Lcom/kousei/framework/z1;->P:Ljava/util/TreeMap;

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/util/LinkedList;

    .line 259
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/kousei/framework/sj;

    .line 265
    goto :goto_f2

    .line 266
    :goto_109
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto :goto_e4

    .line 269
    :cond_10c
    sub-int v4, v11, v15

    .line 271
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v4

    .line 275
    move v5, v8

    .line 276
    :goto_113
    if-ge v5, v4, :cond_140

    .line 278
    iget v6, v0, Lcom/kousei/framework/z1;->S:I

    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 282
    shl-int v9, v16, v5

    .line 284
    mul-int/lit8 v9, v9, 0x3

    .line 286
    add-int/2addr v9, v6

    .line 287
    shl-int v6, v16, v11

    .line 289
    if-ge v9, v6, :cond_138

    .line 291
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lcom/kousei/framework/b2;

    .line 297
    const/4 v10, 0x0

    .line 298
    iput-object v10, v6, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 300
    iget v12, v6, Lcom/kousei/framework/b2;->L:I

    .line 302
    iput v12, v6, Lcom/kousei/framework/b2;->M:I

    .line 304
    iput v9, v6, Lcom/kousei/framework/b2;->N:I

    .line 306
    move/from16 v9, v16

    .line 308
    iput-boolean v9, v6, Lcom/kousei/framework/b2;->O:Z

    .line 310
    iput-boolean v8, v6, Lcom/kousei/framework/b2;->P:Z

    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    move/from16 v9, v16

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_13b
    add-int/lit8 v5, v5, 0x1

    .line 318
    move/from16 v16, v9

    .line 320
    goto :goto_113

    .line 321
    :cond_140
    move/from16 v9, v16

    .line 323
    goto/16 :goto_91

    .line 325
    :goto_144
    move v4, v8

    .line 326
    :goto_145
    sub-int v5, v11, v15

    .line 328
    shr-int/2addr v5, v9

    .line 329
    if-ge v4, v5, :cond_2e5

    .line 331
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 334
    move-result v5

    .line 335
    move v9, v8

    .line 336
    move-object v6, v10

    .line 337
    :goto_150
    if-ge v9, v5, :cond_184

    .line 339
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v12

    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 345
    check-cast v12, Lcom/kousei/framework/b2;

    .line 347
    iget-boolean v13, v12, Lcom/kousei/framework/b2;->P:Z

    .line 349
    if-nez v13, :cond_171

    .line 351
    iget-boolean v13, v12, Lcom/kousei/framework/b2;->O:Z

    .line 353
    if-nez v13, :cond_163

    .line 355
    goto :goto_171

    .line 356
    :cond_163
    if-nez v6, :cond_166

    .line 358
    goto :goto_170

    .line 359
    :cond_166
    invoke-virtual {v12}, Lcom/kousei/framework/b2;->b()I

    .line 362
    move-result v13

    .line 363
    invoke-virtual {v6}, Lcom/kousei/framework/b2;->b()I

    .line 366
    move-result v10

    .line 367
    if-ge v13, v10, :cond_173

    .line 369
    :goto_170
    move-object v6, v12

    .line 370
    :cond_171
    :goto_171
    const/4 v10, 0x0

    .line 371
    goto :goto_150

    .line 372
    :cond_173
    invoke-virtual {v12}, Lcom/kousei/framework/b2;->b()I

    .line 375
    move-result v10

    .line 376
    invoke-virtual {v6}, Lcom/kousei/framework/b2;->b()I

    .line 379
    move-result v13

    .line 380
    if-ne v10, v13, :cond_171

    .line 382
    iget v10, v12, Lcom/kousei/framework/b2;->N:I

    .line 384
    iget v13, v6, Lcom/kousei/framework/b2;->N:I

    .line 386
    if-ge v10, v13, :cond_171

    .line 388
    goto :goto_170

    .line 389
    :cond_184
    if-eqz v6, :cond_2d0

    .line 391
    iget v5, v6, Lcom/kousei/framework/b2;->L:I

    .line 393
    iget-boolean v9, v6, Lcom/kousei/framework/b2;->P:Z

    .line 395
    if-nez v9, :cond_2ca

    .line 397
    iget-boolean v9, v6, Lcom/kousei/framework/b2;->O:Z

    .line 399
    if-eqz v9, :cond_2ca

    .line 401
    new-instance v9, Lcom/kousei/framework/ya;

    .line 403
    const/4 v10, 0x1

    .line 404
    invoke-direct {v9, v10}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 407
    iget v10, v3, Lcom/kousei/framework/jj;->a:I

    .line 409
    iput v10, v9, Lcom/kousei/framework/jj;->c:I

    .line 411
    iget-wide v12, v3, Lcom/kousei/framework/jj;->b:J

    .line 413
    iput-wide v12, v9, Lcom/kousei/framework/jj;->b:J

    .line 415
    iget v10, v6, Lcom/kousei/framework/b2;->N:I

    .line 417
    iput v10, v9, Lcom/kousei/framework/ya;->e:I

    .line 419
    iget v12, v3, Lcom/kousei/framework/rc;->f:I

    .line 421
    iput v12, v9, Lcom/kousei/framework/ya;->f:I

    .line 423
    iget v12, v3, Lcom/kousei/framework/rc;->g:I

    .line 425
    iput v12, v9, Lcom/kousei/framework/ya;->g:I

    .line 427
    iget v12, v3, Lcom/kousei/framework/jj;->d:I

    .line 429
    iput v12, v9, Lcom/kousei/framework/jj;->d:I

    .line 431
    new-instance v12, Lcom/kousei/framework/rc;

    .line 433
    invoke-direct {v12, v9}, Lcom/kousei/framework/rc;-><init>(Lcom/kousei/framework/ya;)V

    .line 436
    move-object v9, v3

    .line 437
    move v13, v4

    .line 438
    iget-wide v3, v12, Lcom/kousei/framework/jj;->b:J

    .line 440
    move-object/from16 p3, v9

    .line 442
    new-instance v9, Lcom/kousei/framework/ya;

    .line 444
    invoke-direct {v9, v8}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 447
    iget v8, v12, Lcom/kousei/framework/jj;->a:I

    .line 449
    iput v8, v9, Lcom/kousei/framework/jj;->c:I

    .line 451
    iput-wide v3, v9, Lcom/kousei/framework/jj;->b:J

    .line 453
    iput v10, v9, Lcom/kousei/framework/ya;->e:I

    .line 455
    move/from16 v17, v11

    .line 457
    new-instance v11, Lcom/kousei/framework/za;

    .line 459
    invoke-direct {v11, v9}, Lcom/kousei/framework/za;-><init>(Lcom/kousei/framework/ya;)V

    .line 462
    new-instance v9, Lcom/kousei/framework/f9;

    .line 464
    invoke-direct {v9}, Lcom/kousei/framework/f9;-><init>()V

    .line 467
    iput v8, v9, Lcom/kousei/framework/jj;->c:I

    .line 469
    iput-wide v3, v9, Lcom/kousei/framework/jj;->b:J

    .line 471
    iput v10, v9, Lcom/kousei/framework/f9;->f:I

    .line 473
    new-instance v3, Lcom/kousei/framework/g9;

    .line 475
    invoke-direct {v3, v9}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 478
    invoke-virtual {v7, v2, v12}, Lcom/kousei/framework/i7;->c([BLcom/kousei/framework/rc;)[B

    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v7, v4, v1}, Lcom/kousei/framework/i7;->d([B[B)V

    .line 485
    invoke-virtual {v7, v12}, Lcom/kousei/framework/i7;->b(Lcom/kousei/framework/rc;)Lcom/kousei/framework/y;

    .line 488
    move-result-object v4

    .line 489
    invoke-static {v7, v4, v11}, Lcom/kousei/framework/xc;->M(Lcom/kousei/framework/i7;Lcom/kousei/framework/y;Lcom/kousei/framework/za;)Lcom/kousei/framework/sj;

    .line 492
    move-result-object v4

    .line 493
    :goto_1ec
    iget v8, v3, Lcom/kousei/framework/jj;->d:I

    .line 495
    iget-wide v9, v3, Lcom/kousei/framework/jj;->b:J

    .line 497
    iget-object v11, v0, Lcom/kousei/framework/z1;->Q:Ljava/util/Stack;

    .line 499
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 502
    move-result v12

    .line 503
    iget v1, v3, Lcom/kousei/framework/g9;->f:I

    .line 505
    move/from16 v18, v1

    .line 507
    iget v1, v3, Lcom/kousei/framework/g9;->e:I

    .line 509
    iget v3, v3, Lcom/kousei/framework/jj;->a:I

    .line 511
    if-nez v12, :cond_26f

    .line 513
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Lcom/kousei/framework/sj;

    .line 519
    iget v12, v12, Lcom/kousei/framework/sj;->K:I

    .line 521
    iget v2, v4, Lcom/kousei/framework/sj;->K:I

    .line 523
    if-ne v12, v2, :cond_26f

    .line 525
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcom/kousei/framework/sj;

    .line 531
    iget v2, v2, Lcom/kousei/framework/sj;->K:I

    .line 533
    if-eq v2, v5, :cond_26f

    .line 535
    new-instance v2, Lcom/kousei/framework/f9;

    .line 537
    invoke-direct {v2}, Lcom/kousei/framework/f9;-><init>()V

    .line 540
    iput v3, v2, Lcom/kousei/framework/jj;->c:I

    .line 542
    iput-wide v9, v2, Lcom/kousei/framework/jj;->b:J

    .line 544
    iput v1, v2, Lcom/kousei/framework/f9;->e:I

    .line 546
    add-int/lit8 v1, v18, -0x1

    .line 548
    div-int/lit8 v1, v1, 0x2

    .line 550
    iput v1, v2, Lcom/kousei/framework/f9;->f:I

    .line 552
    iput v8, v2, Lcom/kousei/framework/jj;->d:I

    .line 554
    new-instance v1, Lcom/kousei/framework/g9;

    .line 556
    invoke-direct {v1, v2}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 559
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcom/kousei/framework/sj;

    .line 565
    invoke-static {v7, v2, v4, v1}, Lcom/kousei/framework/xc;->c0(Lcom/kousei/framework/i7;Lcom/kousei/framework/sj;Lcom/kousei/framework/sj;Lcom/kousei/framework/jj;)Lcom/kousei/framework/sj;

    .line 568
    move-result-object v2

    .line 569
    new-instance v4, Lcom/kousei/framework/sj;

    .line 571
    iget v3, v2, Lcom/kousei/framework/sj;->K:I

    .line 573
    const/16 v16, 0x1

    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 577
    iget-object v2, v2, Lcom/kousei/framework/sj;->L:[B

    .line 579
    invoke-static {v2}, Lcom/kousei/framework/xc;->g([B)[B

    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v4, v3, v2}, Lcom/kousei/framework/sj;-><init>(I[B)V

    .line 586
    new-instance v2, Lcom/kousei/framework/f9;

    .line 588
    invoke-direct {v2}, Lcom/kousei/framework/f9;-><init>()V

    .line 591
    iget v3, v1, Lcom/kousei/framework/jj;->a:I

    .line 593
    iput v3, v2, Lcom/kousei/framework/jj;->c:I

    .line 595
    iget-wide v8, v1, Lcom/kousei/framework/jj;->b:J

    .line 597
    iput-wide v8, v2, Lcom/kousei/framework/jj;->b:J

    .line 599
    iget v3, v1, Lcom/kousei/framework/g9;->e:I

    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 603
    iput v3, v2, Lcom/kousei/framework/f9;->e:I

    .line 605
    iget v3, v1, Lcom/kousei/framework/g9;->f:I

    .line 607
    iput v3, v2, Lcom/kousei/framework/f9;->f:I

    .line 609
    iget v1, v1, Lcom/kousei/framework/jj;->d:I

    .line 611
    iput v1, v2, Lcom/kousei/framework/jj;->d:I

    .line 613
    new-instance v3, Lcom/kousei/framework/g9;

    .line 615
    invoke-direct {v3, v2}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 618
    move-object/from16 v1, p1

    .line 620
    move-object/from16 v2, p2

    .line 622
    goto/16 :goto_1ec

    .line 624
    :cond_26f
    iget-object v2, v6, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 626
    if-nez v2, :cond_278

    .line 628
    iput-object v4, v6, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 630
    move/from16 v19, v13

    .line 632
    goto :goto_2b5

    .line 633
    :cond_278
    iget v12, v2, Lcom/kousei/framework/sj;->K:I

    .line 635
    move/from16 v19, v13

    .line 637
    iget v13, v4, Lcom/kousei/framework/sj;->K:I

    .line 639
    if-ne v12, v13, :cond_2b2

    .line 641
    new-instance v11, Lcom/kousei/framework/f9;

    .line 643
    invoke-direct {v11}, Lcom/kousei/framework/f9;-><init>()V

    .line 646
    iput v3, v11, Lcom/kousei/framework/jj;->c:I

    .line 648
    iput-wide v9, v11, Lcom/kousei/framework/jj;->b:J

    .line 650
    iput v1, v11, Lcom/kousei/framework/f9;->e:I

    .line 652
    add-int/lit8 v1, v18, -0x1

    .line 654
    div-int/lit8 v1, v1, 0x2

    .line 656
    iput v1, v11, Lcom/kousei/framework/f9;->f:I

    .line 658
    iput v8, v11, Lcom/kousei/framework/jj;->d:I

    .line 660
    new-instance v1, Lcom/kousei/framework/g9;

    .line 662
    invoke-direct {v1, v11}, Lcom/kousei/framework/g9;-><init>(Lcom/kousei/framework/f9;)V

    .line 665
    invoke-static {v7, v2, v4, v1}, Lcom/kousei/framework/xc;->c0(Lcom/kousei/framework/i7;Lcom/kousei/framework/sj;Lcom/kousei/framework/sj;Lcom/kousei/framework/jj;)Lcom/kousei/framework/sj;

    .line 668
    move-result-object v1

    .line 669
    new-instance v4, Lcom/kousei/framework/sj;

    .line 671
    iget-object v2, v6, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 673
    iget v2, v2, Lcom/kousei/framework/sj;->K:I

    .line 675
    const/16 v16, 0x1

    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 679
    iget-object v1, v1, Lcom/kousei/framework/sj;->L:[B

    .line 681
    invoke-static {v1}, Lcom/kousei/framework/xc;->g([B)[B

    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v4, v2, v1}, Lcom/kousei/framework/sj;-><init>(I[B)V

    .line 688
    iput-object v4, v6, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 690
    goto :goto_2b5

    .line 691
    :cond_2b2
    invoke-virtual {v11, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :goto_2b5
    iget-object v1, v6, Lcom/kousei/framework/b2;->K:Lcom/kousei/framework/sj;

    .line 696
    iget v1, v1, Lcom/kousei/framework/sj;->K:I

    .line 698
    if-ne v1, v5, :cond_2bf

    .line 700
    const/4 v9, 0x1

    .line 701
    iput-boolean v9, v6, Lcom/kousei/framework/b2;->P:Z

    .line 703
    goto :goto_2d6

    .line 704
    :cond_2bf
    const/4 v9, 0x1

    .line 705
    iget v1, v4, Lcom/kousei/framework/sj;->K:I

    .line 707
    iput v1, v6, Lcom/kousei/framework/b2;->M:I

    .line 709
    iget v1, v6, Lcom/kousei/framework/b2;->N:I

    .line 711
    add-int/2addr v1, v9

    .line 712
    iput v1, v6, Lcom/kousei/framework/b2;->N:I

    .line 714
    goto :goto_2d6

    .line 715
    :cond_2ca
    const-string v0, "finished or not initialized"

    .line 717
    invoke-static {v0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 720
    return-void

    .line 721
    :cond_2d0
    move-object/from16 p3, v3

    .line 723
    move/from16 v19, v4

    .line 725
    move/from16 v17, v11

    .line 727
    :goto_2d6
    add-int/lit8 v4, v19, 0x1

    .line 729
    move-object/from16 v1, p1

    .line 731
    move-object/from16 v2, p2

    .line 733
    move-object/from16 v3, p3

    .line 735
    move/from16 v11, v17

    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v9, 0x1

    .line 739
    const/4 v10, 0x0

    .line 740
    goto/16 :goto_145

    .line 742
    :cond_2e5
    iget v1, v0, Lcom/kousei/framework/z1;->S:I

    .line 744
    const/16 v16, 0x1

    .line 746
    add-int/lit8 v1, v1, 0x1

    .line 748
    iput v1, v0, Lcom/kousei/framework/z1;->S:I

    .line 750
    return-void

    .line 751
    :cond_2ee
    const-string v0, "index out of bounds"

    .line 753
    invoke-static {v0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 756
    return-void
.end method
