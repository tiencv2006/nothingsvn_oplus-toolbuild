.class public final Lcom/kousei/framework/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/fd;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/kousei/framework/ue;->a:I

    .line 3
    iput p1, p0, Lcom/kousei/framework/ue;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kousei/framework/gd;)Lcom/kousei/framework/gd;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/pi;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lcom/kousei/framework/pi;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget p0, p0, Lcom/kousei/framework/ue;->b:I

    .line 11
    if-eqz p1, :cond_11

    .line 13
    iget v0, p1, Lcom/kousei/framework/pi;->a:I

    .line 15
    if-ne v0, p0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Lcom/kousei/framework/pi;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p0, p1, Lcom/kousei/framework/pi;->a:I

    .line 25
    return-object p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/ue;->a:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget p0, p0, Lcom/kousei/framework/ue;->b:I

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x5
    iget p0, p0, Lcom/kousei/framework/ue;->b:I

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x4
    iget p0, p0, Lcom/kousei/framework/ue;->b:I

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x3
    iget p0, p0, Lcom/kousei/framework/ue;->b:I

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x2
    iget p0, p0, Lcom/kousei/framework/ue;->b:I

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x1
    iget p0, p0, Lcom/kousei/framework/ue;->b:I

    .line 23
    return p0

    .line 24
    :pswitch_17  #0x0
    iget p0, p0, Lcom/kousei/framework/ue;->b:I

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
    .end packed-switch
.end method
