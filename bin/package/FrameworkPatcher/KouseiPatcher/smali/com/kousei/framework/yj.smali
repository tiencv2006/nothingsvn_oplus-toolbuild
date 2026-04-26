.class public final Lcom/kousei/framework/yj;
.super Lcom/kousei/framework/hf;

# interfaces
.implements Lcom/kousei/framework/y7;


# instance fields
.field public final M:Lcom/kousei/framework/tj;

.field public final N:I

.field public final O:[B

.field public final P:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/i7;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/kousei/framework/tj;

    .line 5
    iget-object v1, v0, Lcom/kousei/framework/tj;->e:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/kousei/framework/hf;-><init>(Ljava/lang/String;Z)V

    .line 11
    iput-object v0, p0, Lcom/kousei/framework/yj;->M:Lcom/kousei/framework/tj;

    .line 13
    iget v1, v0, Lcom/kousei/framework/tj;->f:I

    .line 15
    iget-object v3, p1, Lcom/kousei/framework/i7;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, [B

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_4a

    .line 22
    array-length p1, v3

    .line 23
    add-int v0, v1, v1

    .line 25
    if-ne p1, v0, :cond_29

    .line 27
    iput v2, p0, Lcom/kousei/framework/yj;->N:I

    .line 29
    invoke-static {v3, v2, v1}, Lcom/kousei/framework/xc;->p([BII)[B

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/kousei/framework/yj;->O:[B

    .line 35
    invoke-static {v3, v1, v1}, Lcom/kousei/framework/xc;->p([BII)[B

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/kousei/framework/yj;->P:[B

    .line 41
    return-void

    .line 42
    :cond_29
    array-length p1, v3

    .line 43
    add-int/lit8 v0, v1, 0x4

    .line 45
    add-int v5, v0, v1

    .line 47
    if-ne p1, v5, :cond_44

    .line 49
    invoke-static {v2, v3}, Lcom/kousei/framework/i0;->C(I[B)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/kousei/framework/yj;->N:I

    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-static {v3, p1, v1}, Lcom/kousei/framework/xc;->p([BII)[B

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/kousei/framework/yj;->O:[B

    .line 62
    invoke-static {v3, v0, v1}, Lcom/kousei/framework/xc;->p([BII)[B

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/kousei/framework/yj;->P:[B

    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "public key has wrong size"

    .line 71
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 74
    throw v4

    .line 75
    :cond_4a
    iget-object v0, v0, Lcom/kousei/framework/tj;->a:Lcom/kousei/framework/x5;

    .line 77
    if-eqz v0, :cond_53

    .line 79
    iget v0, v0, Lcom/kousei/framework/x5;->a:I

    .line 81
    iput v0, p0, Lcom/kousei/framework/yj;->N:I

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput v2, p0, Lcom/kousei/framework/yj;->N:I

    .line 86
    :goto_55
    iget-object v0, p1, Lcom/kousei/framework/i7;->b:Ljava/lang/Object;

    .line 88
    check-cast v0, [B

    .line 90
    if-eqz v0, :cond_67

    .line 92
    array-length v2, v0

    .line 93
    if-ne v2, v1, :cond_61

    .line 95
    iput-object v0, p0, Lcom/kousei/framework/yj;->O:[B

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    const-string p0, "length of root must be equal to length of digest"

    .line 100
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 103
    throw v4

    .line 104
    :cond_67
    new-array v0, v1, [B

    .line 106
    iput-object v0, p0, Lcom/kousei/framework/yj;->O:[B

    .line 108
    :goto_6b
    iget-object p1, p1, Lcom/kousei/framework/i7;->c:Ljava/lang/Object;

    .line 110
    check-cast p1, [B

    .line 112
    if-eqz p1, :cond_7d

    .line 114
    array-length v0, p1

    .line 115
    if-ne v0, v1, :cond_77

    .line 117
    iput-object p1, p0, Lcom/kousei/framework/yj;->P:[B

    .line 119
    return-void

    .line 120
    :cond_77
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 122
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 125
    throw v4

    .line 126
    :cond_7d
    new-array p1, v1, [B

    .line 128
    iput-object p1, p0, Lcom/kousei/framework/yj;->P:[B

    .line 130
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/yj;->M:Lcom/kousei/framework/tj;

    .line 3
    iget v0, v0, Lcom/kousei/framework/tj;->f:I

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/kousei/framework/yj;->N:I

    .line 8
    if-eqz v2, :cond_13

    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 12
    add-int/2addr v3, v0

    .line 13
    new-array v3, v3, [B

    .line 15
    invoke-static {v3, v2, v1}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int v2, v0, v0

    .line 22
    new-array v3, v2, [B

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/kousei/framework/yj;->O:[B

    .line 26
    invoke-static {v1, v3, v2}, Lcom/kousei/framework/xc;->k(I[B[B)V

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object p0, p0, Lcom/kousei/framework/yj;->P:[B

    .line 32
    invoke-static {v1, v3, p0}, Lcom/kousei/framework/xc;->k(I[B[B)V

    .line 35
    return-object v3
.end method
