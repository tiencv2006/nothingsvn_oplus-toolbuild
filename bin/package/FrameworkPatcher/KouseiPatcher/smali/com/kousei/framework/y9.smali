.class public final Lcom/kousei/framework/y9;
.super Ljava/lang/Object;
.source "r8-map-id-5ae92ff21d09ad14f9452618f0eb059d5742c78e657d0492d02c35db86ae1101"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    const-wide v0, -0x3e8bb49c48d3L

    .line 12
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iput-object p1, p0, Lcom/kousei/framework/y9;->a:Ljava/lang/String;

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, p1

    .line 22
    :goto_15
    iput-object p2, p0, Lcom/kousei/framework/y9;->b:Ljava/lang/String;

    .line 24
    return-void
.end method
