.class public final Lcom/kousei/framework/a9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/n3;


# static fields
.field public static final L:Lcom/kousei/framework/a9;

.field public static final M:Lcom/kousei/framework/a9;

.field public static final N:Lcom/kousei/framework/a9;


# instance fields
.field public final K:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/a9;

    .line 3
    const-string v1, "hqc-128"

    .line 5
    const/16 v2, 0x4505

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/a9;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/kousei/framework/a9;->L:Lcom/kousei/framework/a9;

    .line 12
    new-instance v0, Lcom/kousei/framework/a9;

    .line 14
    const-string v1, "hqc-192"

    .line 16
    const v2, 0x8c0b

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/a9;-><init>(ILjava/lang/String;)V

    .line 22
    sput-object v0, Lcom/kousei/framework/a9;->M:Lcom/kousei/framework/a9;

    .line 24
    new-instance v0, Lcom/kousei/framework/a9;

    .line 26
    const-string v1, "hqc-256"

    .line 28
    const v2, 0xe125

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/a9;-><init>(ILjava/lang/String;)V

    .line 34
    sput-object v0, Lcom/kousei/framework/a9;->N:Lcom/kousei/framework/a9;

    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/a9;->K:Ljava/lang/String;

    .line 6
    const/high16 p0, 0x1000000

    .line 8
    div-int/2addr p0, p1

    .line 9
    return-void
.end method
