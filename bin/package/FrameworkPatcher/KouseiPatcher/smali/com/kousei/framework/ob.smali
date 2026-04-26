.class public final Lcom/kousei/framework/ob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/n3;


# static fields
.field public static final M:Lcom/kousei/framework/ob;

.field public static final N:Lcom/kousei/framework/ob;

.field public static final O:Lcom/kousei/framework/ob;


# instance fields
.field public final K:Ljava/lang/String;

.field public final L:Lcom/kousei/framework/mb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/ob;

    .line 3
    const-string v1, "ML-KEM-512"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/ob;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/kousei/framework/ob;->M:Lcom/kousei/framework/ob;

    .line 11
    new-instance v0, Lcom/kousei/framework/ob;

    .line 13
    const-string v1, "ML-KEM-768"

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/ob;-><init>(ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/kousei/framework/ob;->N:Lcom/kousei/framework/ob;

    .line 21
    new-instance v0, Lcom/kousei/framework/ob;

    .line 23
    const-string v1, "ML-KEM-1024"

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/ob;-><init>(ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/kousei/framework/ob;->O:Lcom/kousei/framework/ob;

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/ob;->K:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/kousei/framework/mb;

    .line 8
    invoke-direct {p2, p1}, Lcom/kousei/framework/mb;-><init>(I)V

    .line 11
    iput-object p2, p0, Lcom/kousei/framework/ob;->L:Lcom/kousei/framework/mb;

    .line 13
    return-void
.end method
