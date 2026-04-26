.class public interface abstract Lcom/kousei/framework/l6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kousei/framework/l6;->a:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kousei/framework/l6;->c:Ljava/math/BigInteger;

    .line 25
    const-wide/16 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/kousei/framework/l6;->d:Ljava/math/BigInteger;

    .line 33
    const-wide/16 v0, 0x4

    .line 35
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/kousei/framework/l6;->e:Ljava/math/BigInteger;

    .line 41
    const-wide/16 v0, 0x8

    .line 43
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    return-void
.end method
