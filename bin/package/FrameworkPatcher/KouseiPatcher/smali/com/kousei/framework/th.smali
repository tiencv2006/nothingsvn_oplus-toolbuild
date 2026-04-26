.class public final Lcom/kousei/framework/th;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:[B

.field public final M:Lcom/kousei/framework/sh;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/sh;[B)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 5
    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/kousei/framework/th;->L:[B

    .line 11
    iput-object p1, p0, Lcom/kousei/framework/th;->M:Lcom/kousei/framework/sh;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/sh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/th;->M:Lcom/kousei/framework/sh;

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/th;->L:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
