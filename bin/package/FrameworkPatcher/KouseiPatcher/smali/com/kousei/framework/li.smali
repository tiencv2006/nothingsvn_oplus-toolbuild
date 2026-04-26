.class public final Lcom/kousei/framework/li;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/kousei/framework/q;

.field public b:Lcom/kousei/framework/k0;

.field public c:Lcom/kousei/framework/wi;

.field public d:Lcom/kousei/framework/ei;

.field public e:Lcom/kousei/framework/ei;

.field public f:Lcom/kousei/framework/wi;

.field public g:Lcom/kousei/framework/xh;

.field public h:Lcom/kousei/framework/b8;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/kousei/framework/q;->Q:Lcom/kousei/framework/q;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/16 v0, 0x80

    .line 7
    and-int/lit16 v1, v0, 0xc0

    .line 9
    if-ne v1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string v1, "invalid tag class: "

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/f;->b(ILjava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "\'obj\' cannot be null"

    .line 20
    invoke-static {v0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/ai;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/li;->a:Lcom/kousei/framework/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    iget-object v2, p0, Lcom/kousei/framework/li;->b:Lcom/kousei/framework/k0;

    .line 8
    if-eqz v2, :cond_6f

    .line 10
    iget-object v3, p0, Lcom/kousei/framework/li;->c:Lcom/kousei/framework/wi;

    .line 12
    if-eqz v3, :cond_6f

    .line 14
    iget-object v4, p0, Lcom/kousei/framework/li;->d:Lcom/kousei/framework/ei;

    .line 16
    if-eqz v4, :cond_6f

    .line 18
    iget-object v5, p0, Lcom/kousei/framework/li;->e:Lcom/kousei/framework/ei;

    .line 20
    if-eqz v5, :cond_6f

    .line 22
    iget-object v6, p0, Lcom/kousei/framework/li;->f:Lcom/kousei/framework/wi;

    .line 24
    if-nez v6, :cond_1d

    .line 26
    iget-boolean v6, p0, Lcom/kousei/framework/li;->i:Z

    .line 28
    if-eqz v6, :cond_6f

    .line 30
    :cond_1d
    iget-object v6, p0, Lcom/kousei/framework/li;->g:Lcom/kousei/framework/xh;

    .line 32
    if-eqz v6, :cond_6f

    .line 34
    new-instance v6, Lcom/kousei/framework/ai;

    .line 36
    sget-object v7, Lcom/kousei/framework/q;->Q:Lcom/kousei/framework/q;

    .line 38
    new-instance v8, Lcom/kousei/framework/ni;

    .line 40
    invoke-direct {v8, v4, v5}, Lcom/kousei/framework/ni;-><init>(Lcom/kousei/framework/ei;Lcom/kousei/framework/ei;)V

    .line 43
    iget-object v4, p0, Lcom/kousei/framework/li;->f:Lcom/kousei/framework/wi;

    .line 45
    if-eqz v4, :cond_2f

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    new-instance v4, Lcom/kousei/framework/r4;

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5}, Lcom/kousei/framework/r4;-><init>(I)V

    .line 54
    const/4 v5, -0x1

    .line 55
    iput v5, v4, Lcom/kousei/framework/r4;->N:I

    .line 57
    invoke-static {v4}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    .line 60
    move-result-object v4

    .line 61
    :goto_3c
    iget-object v5, p0, Lcom/kousei/framework/li;->g:Lcom/kousei/framework/xh;

    .line 63
    iget-object p0, p0, Lcom/kousei/framework/li;->h:Lcom/kousei/framework/b8;

    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    if-eqz v4, :cond_69

    .line 70
    if-eqz v5, :cond_63

    .line 72
    if-eqz v7, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v7, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    .line 77
    :goto_4c
    iput-object v7, v6, Lcom/kousei/framework/ai;->L:Lcom/kousei/framework/q;

    .line 79
    iput-object v0, v6, Lcom/kousei/framework/ai;->M:Lcom/kousei/framework/q;

    .line 81
    iput-object v2, v6, Lcom/kousei/framework/ai;->N:Lcom/kousei/framework/k0;

    .line 83
    iput-object v3, v6, Lcom/kousei/framework/ai;->O:Lcom/kousei/framework/wi;

    .line 85
    iput-object v8, v6, Lcom/kousei/framework/ai;->P:Lcom/kousei/framework/ni;

    .line 87
    iput-object v4, v6, Lcom/kousei/framework/ai;->Q:Lcom/kousei/framework/wi;

    .line 89
    iput-object v5, v6, Lcom/kousei/framework/ai;->R:Lcom/kousei/framework/xh;

    .line 91
    iput-object v1, v6, Lcom/kousei/framework/ai;->S:Lcom/kousei/framework/g;

    .line 93
    iput-object v1, v6, Lcom/kousei/framework/ai;->T:Lcom/kousei/framework/g;

    .line 95
    iput-object p0, v6, Lcom/kousei/framework/ai;->U:Lcom/kousei/framework/b8;

    .line 97
    iput-object v1, v6, Lcom/kousei/framework/ai;->K:Lcom/kousei/framework/d0;

    .line 99
    return-object v6

    .line 100
    :cond_63
    const-string p0, "\'subjectPublicKeyInfo\' cannot be null"

    .line 102
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 106
    :cond_69
    const-string p0, "\'subject\' cannot be null"

    .line 108
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 111
    return-object v1

    .line 112
    :cond_6f
    const-string p0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 114
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 117
    return-object v1
.end method
