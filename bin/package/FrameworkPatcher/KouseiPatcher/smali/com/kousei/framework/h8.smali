.class public final Lcom/kousei/framework/h8;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/h8;->K:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/l;-><init>()V

    .line 6
    new-instance v1, Lcom/kousei/framework/o4;

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/h8;->K:[B

    .line 10
    invoke-direct {v1, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 16
    new-instance p0, Lcom/kousei/framework/r4;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 25
    return-object p0
.end method
