.class public final Lcom/kousei/framework/oj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/kousei/framework/mj;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lcom/kousei/framework/a2;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/mj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/kousei/framework/oj;->b:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/kousei/framework/oj;->c:J

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kousei/framework/oj;->d:[B

    .line 15
    iput-object v0, p0, Lcom/kousei/framework/oj;->e:[B

    .line 17
    iput-object v0, p0, Lcom/kousei/framework/oj;->f:[B

    .line 19
    iput-object v0, p0, Lcom/kousei/framework/oj;->g:[B

    .line 21
    iput-object v0, p0, Lcom/kousei/framework/oj;->h:Lcom/kousei/framework/a2;

    .line 23
    iput-object p1, p0, Lcom/kousei/framework/oj;->a:Lcom/kousei/framework/mj;

    .line 25
    return-void
.end method
