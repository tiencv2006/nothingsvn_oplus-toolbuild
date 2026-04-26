.class public final Lcom/kousei/framework/e7;
.super Lcom/kousei/framework/s;


# instance fields
.field public final K:Lcom/kousei/framework/d0;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lcom/kousei/framework/g4;Lcom/kousei/framework/cj;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    add-int/lit8 p1, p1, 0x7

    .line 6
    div-int/lit8 p1, p1, 0x8

    .line 8
    invoke-static {p1, p2}, Lcom/kousei/framework/v2;->a(ILjava/math/BigInteger;)[B

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/kousei/framework/l;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, v0}, Lcom/kousei/framework/l;-><init>(I)V

    .line 18
    sget-object v0, Lcom/kousei/framework/q;->P:Lcom/kousei/framework/q;

    .line 20
    invoke-virtual {p2, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 23
    new-instance v0, Lcom/kousei/framework/o4;

    .line 25
    invoke-direct {v0, p1}, Lcom/kousei/framework/w;-><init>([B)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 31
    new-instance p1, Lcom/kousei/framework/k2;

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1, p4, v0}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 38
    invoke-virtual {p2, p1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 41
    new-instance p1, Lcom/kousei/framework/k2;

    .line 43
    invoke-direct {p1, v0, v0, p3, v0}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 46
    invoke-virtual {p2, p1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 49
    new-instance p1, Lcom/kousei/framework/r4;

    .line 51
    invoke-direct {p1, p2, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 54
    const/4 p2, -0x1

    .line 55
    iput p2, p1, Lcom/kousei/framework/r4;->N:I

    .line 57
    iput-object p1, p0, Lcom/kousei/framework/e7;->K:Lcom/kousei/framework/d0;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/d0;)V
    .registers 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/kousei/framework/e7;->K:Lcom/kousei/framework/d0;

    return-void
.end method

.method public static h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/e7;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    new-instance v0, Lcom/kousei/framework/e7;

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/kousei/framework/e7;-><init>(Lcom/kousei/framework/d0;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/e7;->K:Lcom/kousei/framework/d0;

    .line 3
    return-object p0
.end method

.method public final i()Lcom/kousei/framework/a0;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/e7;->K:Lcom/kousei/framework/d0;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_4e

    .line 11
    invoke-virtual {p0, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_49

    .line 17
    instance-of v4, v3, Lcom/kousei/framework/k2;

    .line 19
    if-eqz v4, :cond_17

    .line 21
    check-cast v3, Lcom/kousei/framework/k2;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v2

    .line 25
    :goto_18
    if-eqz v3, :cond_25

    .line 27
    iget v4, v3, Lcom/kousei/framework/k2;->L:I

    .line 29
    const/16 v5, 0x80

    .line 31
    if-ne v4, v5, :cond_25

    .line 33
    iget v4, v3, Lcom/kousei/framework/k2;->M:I

    .line 35
    if-nez v4, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, v2

    .line 39
    :goto_26
    if-eqz v3, :cond_46

    .line 41
    invoke-virtual {v3}, Lcom/kousei/framework/k2;->s()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_40

    .line 47
    iget-object p0, v3, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 49
    instance-of v0, p0, Lcom/kousei/framework/s;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    check-cast p0, Lcom/kousei/framework/s;

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-interface {p0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-virtual {p0}, Lcom/kousei/framework/s;->b()Lcom/kousei/framework/a0;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    const-string p0, "object implicit - explicit expected."

    .line 67
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 70
    return-object v2

    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_7

    .line 74
    :cond_49
    const-string p0, "\'element\' cannot be null"

    .line 76
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 79
    :cond_4e
    return-object v2
.end method
