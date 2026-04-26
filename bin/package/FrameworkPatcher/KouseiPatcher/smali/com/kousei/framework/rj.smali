.class public final Lcom/kousei/framework/rj;
.super Lcom/kousei/framework/hf;

# interfaces
.implements Lcom/kousei/framework/y7;


# instance fields
.field public final M:Lcom/kousei/framework/mj;

.field public final N:I

.field public final O:[B

.field public final P:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/i7;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/kousei/framework/i7;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/kousei/framework/mj;

    .line 5
    iget-object v1, v0, Lcom/kousei/framework/mj;->b:Lcom/kousei/framework/tj;

    .line 7
    iget-object v2, v1, Lcom/kousei/framework/tj;->e:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/kousei/framework/hf;-><init>(Ljava/lang/String;Z)V

    .line 13
    iput-object v0, p0, Lcom/kousei/framework/rj;->M:Lcom/kousei/framework/mj;

    .line 15
    iget v1, v1, Lcom/kousei/framework/tj;->f:I

    .line 17
    iget-object v2, p1, Lcom/kousei/framework/i7;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, [B

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_4c

    .line 24
    array-length p1, v2

    .line 25
    add-int v0, v1, v1

    .line 27
    if-ne p1, v0, :cond_2b

    .line 29
    iput v3, p0, Lcom/kousei/framework/rj;->N:I

    .line 31
    invoke-static {v2, v3, v1}, Lcom/kousei/framework/xc;->p([BII)[B

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/kousei/framework/rj;->O:[B

    .line 37
    invoke-static {v2, v1, v1}, Lcom/kousei/framework/xc;->p([BII)[B

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/kousei/framework/rj;->P:[B

    .line 43
    return-void

    .line 44
    :cond_2b
    array-length p1, v2

    .line 45
    add-int/lit8 v0, v1, 0x4

    .line 47
    add-int v5, v0, v1

    .line 49
    if-ne p1, v5, :cond_46

    .line 51
    invoke-static {v3, v2}, Lcom/kousei/framework/i0;->C(I[B)I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/kousei/framework/rj;->N:I

    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-static {v2, p1, v1}, Lcom/kousei/framework/xc;->p([BII)[B

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/kousei/framework/rj;->O:[B

    .line 64
    invoke-static {v2, v0, v1}, Lcom/kousei/framework/xc;->p([BII)[B

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/kousei/framework/rj;->P:[B

    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "public key has wrong size"

    .line 73
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 76
    throw v4

    .line 77
    :cond_4c
    iget-object v0, v0, Lcom/kousei/framework/mj;->a:Lcom/kousei/framework/w5;

    .line 79
    if-eqz v0, :cond_55

    .line 81
    iget v0, v0, Lcom/kousei/framework/w5;->a:I

    .line 83
    iput v0, p0, Lcom/kousei/framework/rj;->N:I

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iput v3, p0, Lcom/kousei/framework/rj;->N:I

    .line 88
    :goto_57
    iget-object v0, p1, Lcom/kousei/framework/i7;->b:Ljava/lang/Object;

    .line 90
    check-cast v0, [B

    .line 92
    if-eqz v0, :cond_69

    .line 94
    array-length v2, v0

    .line 95
    if-ne v2, v1, :cond_63

    .line 97
    iput-object v0, p0, Lcom/kousei/framework/rj;->O:[B

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    const-string p0, "length of root must be equal to length of digest"

    .line 102
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 105
    throw v4

    .line 106
    :cond_69
    new-array v0, v1, [B

    .line 108
    iput-object v0, p0, Lcom/kousei/framework/rj;->O:[B

    .line 110
    :goto_6d
    iget-object p1, p1, Lcom/kousei/framework/i7;->c:Ljava/lang/Object;

    .line 112
    check-cast p1, [B

    .line 114
    if-eqz p1, :cond_7f

    .line 116
    array-length v0, p1

    .line 117
    if-ne v0, v1, :cond_79

    .line 119
    iput-object p1, p0, Lcom/kousei/framework/rj;->P:[B

    .line 121
    return-void

    .line 122
    :cond_79
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 124
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 127
    throw v4

    .line 128
    :cond_7f
    new-array p1, v1, [B

    .line 130
    iput-object p1, p0, Lcom/kousei/framework/rj;->P:[B

    .line 132
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/rj;->M:Lcom/kousei/framework/mj;

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/mj;->b:Lcom/kousei/framework/tj;

    .line 5
    iget v0, v0, Lcom/kousei/framework/tj;->f:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lcom/kousei/framework/rj;->N:I

    .line 10
    if-eqz v2, :cond_15

    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 17
    invoke-static {v3, v2, v1}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int v2, v0, v0

    .line 24
    new-array v3, v2, [B

    .line 26
    :goto_19
    iget-object v2, p0, Lcom/kousei/framework/rj;->O:[B

    .line 28
    invoke-static {v1, v3, v2}, Lcom/kousei/framework/xc;->k(I[B[B)V

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object p0, p0, Lcom/kousei/framework/rj;->P:[B

    .line 34
    invoke-static {v1, v3, p0}, Lcom/kousei/framework/xc;->k(I[B[B)V

    .line 37
    return-object v3
.end method

.method public final getEncoded()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/rj;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
