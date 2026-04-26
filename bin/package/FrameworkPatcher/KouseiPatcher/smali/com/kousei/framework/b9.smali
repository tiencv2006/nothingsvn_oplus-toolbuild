.class public final Lcom/kousei/framework/b9;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/a9;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kousei/framework/n2;-><init>(Lcom/kousei/framework/a9;)V

    .line 4
    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kousei/framework/b9;->M:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/b9;->M:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
