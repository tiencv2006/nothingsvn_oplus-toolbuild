.class public final Lcom/kousei/framework/s5;
.super Lcom/kousei/framework/s;


# static fields
.field public static final N:[B


# instance fields
.field public K:Lcom/kousei/framework/v;

.field public L:Lcom/kousei/framework/q5;

.field public M:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/kousei/framework/s5;->N:[B

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/s5;->K:Lcom/kousei/framework/v;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/kousei/framework/s5;->L:Lcom/kousei/framework/q5;

    .line 17
    goto :goto_a

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/kousei/framework/s5;->M:[B

    .line 20
    sget-object v2, Lcom/kousei/framework/s5;->N:[B

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_25

    .line 28
    new-instance v1, Lcom/kousei/framework/o4;

    .line 30
    iget-object p0, p0, Lcom/kousei/framework/s5;->M:[B

    .line 32
    invoke-direct {v1, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 38
    :cond_25
    new-instance p0, Lcom/kousei/framework/r4;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 47
    return-object p0
.end method
