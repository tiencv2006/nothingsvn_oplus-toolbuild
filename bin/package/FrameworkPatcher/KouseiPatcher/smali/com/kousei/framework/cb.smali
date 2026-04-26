.class public abstract Lcom/kousei/framework/cb;
.super Ljava/io/InputStream;


# instance fields
.field public final K:Ljava/io/InputStream;

.field public final L:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/cb;->K:Ljava/io/InputStream;

    .line 6
    iput p2, p0, Lcom/kousei/framework/cb;->L:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/cb;->K:Ljava/io/InputStream;

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/q9;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    check-cast p0, Lcom/kousei/framework/q9;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kousei/framework/q9;->P:Z

    .line 12
    invoke-virtual {p0}, Lcom/kousei/framework/q9;->b()Z

    .line 15
    :cond_e
    return-void
.end method
