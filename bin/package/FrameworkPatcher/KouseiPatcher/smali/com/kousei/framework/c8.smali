.class public final Lcom/kousei/framework/c8;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v1, Lcom/kousei/framework/a8;->P:Lcom/kousei/framework/v;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/kousei/framework/a8;->Q:Lcom/kousei/framework/v;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/kousei/framework/a8;->N:Lcom/kousei/framework/v;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/kousei/framework/a8;->R:Lcom/kousei/framework/v;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/kousei/framework/c8;->c:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/c8;->a:Ljava/util/Hashtable;

    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/kousei/framework/c8;->b:Ljava/util/Vector;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/v;Lcom/kousei/framework/ha;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c8;->a:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kousei/framework/a8;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_8b

    .line 12
    iget-object p0, p2, Lcom/kousei/framework/ha;->K:Lcom/kousei/framework/g4;

    .line 14
    invoke-virtual {p0}, Lcom/kousei/framework/s;->g()[B

    .line 17
    move-result-object p0

    .line 18
    iget-object p1, v1, Lcom/kousei/framework/a8;->K:Lcom/kousei/framework/v;

    .line 20
    sget-object p2, Lcom/kousei/framework/c8;->c:Ljava/util/Set;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_83

    .line 28
    iget-object p2, v1, Lcom/kousei/framework/a8;->M:Lcom/kousei/framework/w;

    .line 30
    invoke-static {p2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/kousei/framework/w;->K:[B

    .line 36
    invoke-static {p2}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lcom/kousei/framework/l;

    .line 46
    invoke-virtual {p2}, Lcom/kousei/framework/d0;->size()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    invoke-direct {v1, v4}, Lcom/kousei/framework/l;-><init>(I)V

    .line 58
    invoke-virtual {p2}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 61
    move-result-object p2

    .line 62
    :goto_3d
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4d

    .line 68
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/kousei/framework/k;

    .line 74
    invoke-virtual {v1, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 81
    move-result-object p0

    .line 82
    :goto_51
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_61

    .line 88
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/kousei/framework/k;

    .line 94
    invoke-virtual {v1, p2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    :try_start_62
    new-instance p2, Lcom/kousei/framework/a8;

    .line 101
    new-instance v3, Lcom/kousei/framework/o4;

    .line 103
    new-instance v4, Lcom/kousei/framework/r4;

    .line 105
    invoke-direct {v4, v1, p0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 108
    const/4 v1, -0x1

    .line 109
    iput v1, v4, Lcom/kousei/framework/r4;->N:I

    .line 111
    invoke-direct {v3, v4}, Lcom/kousei/framework/o4;-><init>(Lcom/kousei/framework/s;)V

    .line 114
    invoke-direct {p2, p1, v2, v3}, Lcom/kousei/framework/a8;-><init>(Lcom/kousei/framework/v;ZLcom/kousei/framework/o4;)V

    .line 117
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_77} :catch_78

    .line 120
    return-void

    .line 121
    :catch_78
    move-exception p1

    .line 122
    new-instance p2, Lcom/kousei/framework/z;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1, p0}, Lcom/kousei/framework/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 131
    throw p2

    .line 132
    :cond_83
    const-string p0, "extension "

    .line 134
    const-string p2, " already added"

    .line 136
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/f;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance v1, Lcom/kousei/framework/a8;

    .line 142
    new-instance v3, Lcom/kousei/framework/o4;

    .line 144
    invoke-direct {v3, p2}, Lcom/kousei/framework/o4;-><init>(Lcom/kousei/framework/s;)V

    .line 147
    invoke-direct {v1, p1, v2, v3}, Lcom/kousei/framework/a8;-><init>(Lcom/kousei/framework/v;ZLcom/kousei/framework/o4;)V

    .line 150
    iget-object p0, p0, Lcom/kousei/framework/c8;->b:Ljava/util/Vector;

    .line 152
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method public final b(Lcom/kousei/framework/a8;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/kousei/framework/a8;->K:Lcom/kousei/framework/v;

    .line 3
    iget-object v1, p1, Lcom/kousei/framework/a8;->K:Lcom/kousei/framework/v;

    .line 5
    iget-object v2, p0, Lcom/kousei/framework/c8;->a:Ljava/util/Hashtable;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/c8;->b:Ljava/util/Vector;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "extension "

    .line 24
    const-string p1, " already added"

    .line 26
    invoke-static {p0, v1, p1}, Lcom/kousei/framework/f;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final c()Lcom/kousei/framework/b8;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c8;->b:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lcom/kousei/framework/a8;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 14
    move-result v5

    .line 15
    if-eq v4, v5, :cond_21

    .line 17
    iget-object v5, p0, Lcom/kousei/framework/c8;->a:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/kousei/framework/a8;

    .line 29
    aput-object v5, v2, v4

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    new-instance p0, Lcom/kousei/framework/b8;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/Hashtable;

    .line 41
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 46
    new-instance v0, Ljava/util/Vector;

    .line 48
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/kousei/framework/b8;->L:Ljava/util/Vector;

    .line 53
    if-eqz v1, :cond_4c

    .line 55
    :goto_36
    if-eq v3, v1, :cond_4b

    .line 57
    aget-object v0, v2, v3

    .line 59
    iget-object v4, p0, Lcom/kousei/framework/b8;->L:Ljava/util/Vector;

    .line 61
    iget-object v5, v0, Lcom/kousei/framework/a8;->K:Lcom/kousei/framework/v;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 66
    iget-object v4, p0, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 68
    iget-object v5, v0, Lcom/kousei/framework/a8;->K:Lcom/kousei/framework/v;

    .line 70
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    return-object p0

    .line 77
    :cond_4c
    const-string p0, "extension array cannot be null or empty"

    .line 79
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
