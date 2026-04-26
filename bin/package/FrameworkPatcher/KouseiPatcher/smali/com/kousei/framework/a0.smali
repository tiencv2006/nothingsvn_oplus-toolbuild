.class public abstract Lcom/kousei/framework/a0;
.super Lcom/kousei/framework/s;


# direct methods
.method public static n([B)Lcom/kousei/framework/a0;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/p;

    .line 3
    invoke-direct {v0, p0}, Lcom/kousei/framework/p;-><init>([B)V

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/kousei/framework/p;->f()Lcom/kousei/framework/a0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 19
    const-string v0, "Extra data detected in stream"

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    new-instance p0, Ljava/io/IOException;

    .line 27
    const-string v0, "cannot recognise object in stream"

    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/kousei/framework/k;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    check-cast p1, Lcom/kousei/framework/k;

    .line 11
    invoke-interface {p1}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/kousei/framework/a0;->h(Lcom/kousei/framework/a0;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract h(Lcom/kousei/framework/a0;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lcom/kousei/framework/y;Z)V
.end method

.method public abstract j()Z
.end method

.method public final k(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/p4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/kousei/framework/y;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/kousei/framework/y;->x(Lcom/kousei/framework/a0;)V

    .line 10
    return-void
.end method

.method public abstract l(Z)I
.end method

.method public final m(Lcom/kousei/framework/a0;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_b

    .line 3
    invoke-virtual {p0, p1}, Lcom/kousei/framework/a0;->h(Lcom/kousei/framework/a0;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public o()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public p()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    return-object p0
.end method
