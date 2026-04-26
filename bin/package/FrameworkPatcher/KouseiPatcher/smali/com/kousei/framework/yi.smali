.class public final Lcom/kousei/framework/yi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/y7;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient K:Lcom/kousei/framework/h3;

.field public final transient L:Lcom/kousei/framework/b8;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/h3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 77
    iget-object p1, p1, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 78
    iget-object p1, p1, Lcom/kousei/framework/ai;->U:Lcom/kousei/framework/b8;

    .line 79
    iput-object p1, p0, Lcom/kousei/framework/yi;->L:Lcom/kousei/framework/b8;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    .line 1
    const-string v0, "malformed data: "

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    sget v2, Lcom/kousei/framework/g3;->a:I

    .line 6
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_17

    .line 12
    invoke-static {p1}, Lcom/kousei/framework/h3;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/h3;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_f} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_f} :catch_13

    .line 16
    invoke-direct {p0, p1}, Lcom/kousei/framework/yi;-><init>(Lcom/kousei/framework/h3;)V

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_1f

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    :try_start_17
    new-instance p0, Ljava/io/IOException;

    .line 26
    const-string p1, "no content found"

    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_1f} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1f} :catch_13

    .line 32
    :goto_1f
    new-instance p1, Lcom/kousei/framework/n;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, p0, v1}, Lcom/kousei/framework/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 53
    throw p1

    .line 54
    :goto_35
    new-instance p1, Lcom/kousei/framework/n;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0, p0, v1}, Lcom/kousei/framework/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 75
    throw p1
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a8;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/yi;->L:Lcom/kousei/framework/b8;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/kousei/framework/a8;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()Lcom/kousei/framework/wi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/ai;->Q:Lcom/kousei/framework/wi;

    .line 7
    invoke-static {p0}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/yi;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/yi;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 17
    invoke-virtual {p0, p1}, Lcom/kousei/framework/s;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/s;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
