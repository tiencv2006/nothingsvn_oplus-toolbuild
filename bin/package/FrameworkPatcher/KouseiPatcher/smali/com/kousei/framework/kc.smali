.class public final Lcom/kousei/framework/kc;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B


# direct methods
.method public constructor <init>(Lcom/kousei/framework/jc;[B)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/kousei/framework/kc;->M:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/kc;->M:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
