.class public final Lcom/kousei/framework/wd;
.super Lcom/kousei/framework/s;


# static fields
.field public static final N:Lcom/kousei/framework/k0;

.field public static final O:Lcom/kousei/framework/k0;

.field public static final P:Lcom/kousei/framework/k0;


# instance fields
.field public K:Lcom/kousei/framework/k0;

.field public L:Lcom/kousei/framework/k0;

.field public M:Lcom/kousei/framework/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/k0;

    .line 3
    sget-object v1, Lcom/kousei/framework/pc;->a:Lcom/kousei/framework/v;

    .line 5
    sget-object v2, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 10
    sput-object v0, Lcom/kousei/framework/wd;->N:Lcom/kousei/framework/k0;

    .line 12
    new-instance v1, Lcom/kousei/framework/k0;

    .line 14
    sget-object v2, Lcom/kousei/framework/vc;->g:Lcom/kousei/framework/v;

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 19
    sput-object v1, Lcom/kousei/framework/wd;->O:Lcom/kousei/framework/k0;

    .line 21
    new-instance v0, Lcom/kousei/framework/k0;

    .line 23
    sget-object v1, Lcom/kousei/framework/vc;->h:Lcom/kousei/framework/v;

    .line 25
    new-instance v2, Lcom/kousei/framework/o4;

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 30
    invoke-direct {v2, v3}, Lcom/kousei/framework/w;-><init>([B)V

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 36
    sput-object v0, Lcom/kousei/framework/wd;->P:Lcom/kousei/framework/k0;

    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/wd;->M:Lcom/kousei/framework/k0;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/wd;->L:Lcom/kousei/framework/k0;

    .line 5
    new-instance v2, Lcom/kousei/framework/l;

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lcom/kousei/framework/l;-><init>(I)V

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/wd;->K:Lcom/kousei/framework/k0;

    .line 13
    sget-object v3, Lcom/kousei/framework/wd;->N:Lcom/kousei/framework/k0;

    .line 15
    invoke-virtual {p0, v3}, Lcom/kousei/framework/s;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1f

    .line 22
    new-instance v3, Lcom/kousei/framework/k2;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v3, v4, v5, p0, v6}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 29
    invoke-virtual {v2, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 32
    :cond_1f
    sget-object p0, Lcom/kousei/framework/wd;->O:Lcom/kousei/framework/k0;

    .line 34
    invoke-virtual {v1, p0}, Lcom/kousei/framework/s;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_30

    .line 40
    new-instance p0, Lcom/kousei/framework/k2;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, v4, v4, v1, v3}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 46
    invoke-virtual {v2, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 49
    :cond_30
    sget-object p0, Lcom/kousei/framework/wd;->P:Lcom/kousei/framework/k0;

    .line 51
    invoke-virtual {v0, p0}, Lcom/kousei/framework/s;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_42

    .line 57
    new-instance p0, Lcom/kousei/framework/k2;

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {p0, v4, v1, v0, v3}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 64
    invoke-virtual {v2, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 67
    :cond_42
    new-instance p0, Lcom/kousei/framework/r4;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v2, v0}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 76
    return-object p0
.end method
