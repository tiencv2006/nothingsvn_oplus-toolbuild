.class public final Lcom/kousei/framework/nd;
.super Ljava/security/BasicPermission;


# instance fields
.field public final K:Ljava/lang/String;

.field public final L:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "BC"

    .line 3
    invoke-direct {p0, v0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kousei/framework/nd;->K:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/StringTokenizer;

    .line 10
    invoke-static {p1}, Lcom/kousei/framework/wh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, " ,"

    .line 16
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6a

    .line 26
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "threadlocalecimplicitlyca"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_28

    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_13

    .line 41
    :cond_28
    const-string v2, "ecimplicitlyca"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    const-string v2, "threadlocaldhdefaultparams"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    or-int/lit8 p1, p1, 0x4

    .line 62
    goto :goto_13

    .line 63
    :cond_3e
    const-string v2, "dhdefaultparams"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_49

    .line 71
    or-int/lit8 p1, p1, 0x8

    .line 73
    goto :goto_13

    .line 74
    :cond_49
    const-string v2, "acceptableeccurves"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_54

    .line 82
    or-int/lit8 p1, p1, 0x10

    .line 84
    goto :goto_13

    .line 85
    :cond_54
    const-string v2, "additionalecparameters"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5f

    .line 93
    or-int/lit8 p1, p1, 0x20

    .line 95
    goto :goto_13

    .line 96
    :cond_5f
    const-string v2, "all"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_13

    .line 104
    const/16 p1, 0x3f

    .line 106
    goto :goto_13

    .line 107
    :cond_6a
    if-eqz p1, :cond_6f

    .line 109
    iput p1, p0, Lcom/kousei/framework/nd;->L:I

    .line 111
    return-void

    .line 112
    :cond_6f
    const-string p0, "unknown permissions passed to mask"

    .line 114
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/kousei/framework/nd;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lcom/kousei/framework/nd;

    .line 12
    iget v1, p0, Lcom/kousei/framework/nd;->L:I

    .line 14
    iget v3, p1, Lcom/kousei/framework/nd;->L:I

    .line 16
    if-ne v1, v3, :cond_20

    .line 18
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public final getActions()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/nd;->K:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/kousei/framework/nd;->L:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/nd;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    check-cast p1, Lcom/kousei/framework/nd;

    .line 24
    iget p1, p1, Lcom/kousei/framework/nd;->L:I

    .line 26
    iget p0, p0, Lcom/kousei/framework/nd;->L:I

    .line 28
    and-int/2addr p0, p1

    .line 29
    if-ne p0, p1, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method
