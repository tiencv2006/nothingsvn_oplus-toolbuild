.class public final Lcom/kousei/framework/g6;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[B

.field public final O:[B

.field public final P:[B

.field public final Q:[B

.field public final R:[B

.field public final S:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/f6;[BLcom/kousei/framework/h6;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    iget p1, p1, Lcom/kousei/framework/f6;->a:I

    .line 7
    new-instance v0, Lcom/kousei/framework/te;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-direct {v0, v1}, Lcom/kousei/framework/te;-><init>(I)V

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x20000

    .line 18
    const/16 v4, 0x80

    .line 20
    const/16 v5, 0x60

    .line 22
    const/high16 v6, 0x80000

    .line 24
    if-eq p1, v0, :cond_2f

    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v7, 0x5

    .line 28
    if-eq p1, v0, :cond_2c

    .line 30
    if-ne p1, v7, :cond_24

    .line 32
    const/16 p1, 0x8

    .line 34
    const/4 v7, 0x7

    .line 35
    :goto_22
    move v0, v6

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    const-string p0, "The mode "

    .line 39
    const-string p2, "is not supported by Crystals Dilithium!"

    .line 41
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/f;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    throw v2

    .line 45
    :cond_2c
    const/4 p1, 0x6

    .line 46
    move v5, v4

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    const/4 v7, 0x4

    .line 49
    move v0, v3

    .line 50
    move p1, v7

    .line 51
    :goto_32
    new-instance v8, Lcom/kousei/framework/te;

    .line 53
    invoke-direct {v8, v4}, Lcom/kousei/framework/ba;-><init>(I)V

    .line 56
    new-instance v8, Lcom/kousei/framework/te;

    .line 58
    invoke-direct {v8, v1}, Lcom/kousei/framework/te;-><init>(I)V

    .line 61
    if-ne v0, v3, :cond_3f

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    if-ne v0, v6, :cond_7f

    .line 66
    :goto_41
    const/4 v0, 0x0

    .line 67
    const/16 v1, 0x20

    .line 69
    invoke-static {p2, v0, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/kousei/framework/g6;->M:[B

    .line 75
    const/16 v0, 0x40

    .line 77
    invoke-static {p2, v1, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/kousei/framework/g6;->N:[B

    .line 83
    invoke-static {p2, v0, v4}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/kousei/framework/g6;->O:[B

    .line 89
    mul-int/2addr v7, v5

    .line 90
    add-int/2addr v7, v4

    .line 91
    invoke-static {p2, v4, v7}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/kousei/framework/g6;->P:[B

    .line 97
    mul-int/2addr v5, p1

    .line 98
    add-int/2addr v5, v7

    .line 99
    invoke-static {p2, v7, v5}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/kousei/framework/g6;->Q:[B

    .line 105
    mul-int/lit16 p1, p1, 0x1a0

    .line 107
    add-int/2addr p1, v5

    .line 108
    invoke-static {p2, v5, p1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/kousei/framework/g6;->R:[B

    .line 114
    if-eqz p3, :cond_7c

    .line 116
    iget-object p1, p3, Lcom/kousei/framework/h6;->N:[B

    .line 118
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/kousei/framework/g6;->S:[B

    .line 124
    return-void

    .line 125
    :cond_7c
    iput-object v2, p0, Lcom/kousei/framework/g6;->S:[B

    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    const-string p1, "Wrong Dilithium Gamma1!"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public constructor <init>(Lcom/kousei/framework/f6;[B[B[B[B[B[B[B)V
    .registers 10

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/g6;->M:[B

    invoke-static {p3}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/g6;->N:[B

    invoke-static {p4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/g6;->O:[B

    invoke-static {p5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/g6;->P:[B

    invoke-static {p6}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/g6;->Q:[B

    invoke-static {p7}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/g6;->R:[B

    invoke-static {p8}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/g6;->S:[B

    return-void
.end method
