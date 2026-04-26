.class public final Lcom/kousei/framework/d2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/h;


# instance fields
.field public final K:Lcom/kousei/framework/f0;

.field public L:Lcom/kousei/framework/p3;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/d2;->K:Lcom/kousei/framework/f0;

    .line 6
    return-void
.end method

.method public static c(Lcom/kousei/framework/f0;)Lcom/kousei/framework/c2;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/p3;

    .line 3
    invoke-direct {v0, p0}, Lcom/kousei/framework/p3;-><init>(Lcom/kousei/framework/f0;)V

    .line 6
    invoke-static {v0}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 9
    move-result-object p0

    .line 10
    iget v0, v0, Lcom/kousei/framework/p3;->M:I

    .line 12
    new-instance v1, Lcom/kousei/framework/c2;

    .line 14
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/c2;-><init>(I[B)V

    .line 17
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/d2;->K:Lcom/kousei/framework/f0;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/d2;->c(Lcom/kousei/framework/f0;)Lcom/kousei/framework/c2;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, "IOException converting stream to byte array: "

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0}, Lcom/kousei/framework/f;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/d2;->L:Lcom/kousei/framework/p3;

    .line 3
    iget p0, p0, Lcom/kousei/framework/p3;->M:I

    .line 5
    return p0
.end method

.method public final e()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/d2;->K:Lcom/kousei/framework/f0;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/d2;->c(Lcom/kousei/framework/f0;)Lcom/kousei/framework/c2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/p3;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/d2;->K:Lcom/kousei/framework/f0;

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/p3;-><init>(Lcom/kousei/framework/f0;)V

    .line 8
    iput-object v0, p0, Lcom/kousei/framework/d2;->L:Lcom/kousei/framework/p3;

    .line 10
    return-object v0
.end method
