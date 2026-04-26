.class public final Lcom/kousei/framework/od;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/od;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lcom/kousei/framework/f6;Lcom/kousei/framework/g;)Lcom/kousei/framework/h6;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/kousei/framework/g;->t()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/kousei/framework/d0;

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/kousei/framework/h6;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 41
    invoke-direct {v1, p0, v2, v0}, Lcom/kousei/framework/h6;-><init>(Lcom/kousei/framework/f6;[B[B)V

    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 51
    new-instance v1, Lcom/kousei/framework/h6;

    .line 53
    invoke-direct {v1, p0, v0}, Lcom/kousei/framework/h6;-><init>(Lcom/kousei/framework/f6;[B)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 56
    return-object v1

    .line 57
    :catch_38
    new-instance v0, Lcom/kousei/framework/h6;

    .line 59
    invoke-virtual {p1}, Lcom/kousei/framework/g;->t()[B

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p0, p1}, Lcom/kousei/framework/h6;-><init>(Lcom/kousei/framework/f6;[B)V

    .line 66
    return-object v0
.end method

.method public static b(Lcom/kousei/framework/gb;Lcom/kousei/framework/g;)Lcom/kousei/framework/kb;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/kousei/framework/g;->t()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/kousei/framework/d0;

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/kousei/framework/kb;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 41
    invoke-direct {v1, p0, v2, v0}, Lcom/kousei/framework/kb;-><init>(Lcom/kousei/framework/gb;[B[B)V

    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 51
    new-instance v1, Lcom/kousei/framework/kb;

    .line 53
    invoke-direct {v1, p0, v0}, Lcom/kousei/framework/kb;-><init>(Lcom/kousei/framework/gb;[B)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 56
    return-object v1

    .line 57
    :catch_38
    new-instance v0, Lcom/kousei/framework/kb;

    .line 59
    invoke-virtual {p1}, Lcom/kousei/framework/g;->t()[B

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p0, p1}, Lcom/kousei/framework/kb;-><init>(Lcom/kousei/framework/gb;[B)V

    .line 66
    return-object v0
.end method
