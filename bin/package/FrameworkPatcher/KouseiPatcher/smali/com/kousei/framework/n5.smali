.class public final Lcom/kousei/framework/n5;
.super Lcom/kousei/framework/n2;


# static fields
.field public static final N:Ljava/math/BigInteger;

.field public static final O:Ljava/math/BigInteger;


# instance fields
.field public M:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kousei/framework/n5;->N:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kousei/framework/n5;->O:Ljava/math/BigInteger;

    .line 17
    return-void
.end method
