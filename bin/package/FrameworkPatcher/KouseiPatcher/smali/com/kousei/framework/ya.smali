.class public final Lcom/kousei/framework/ya;
.super Lcom/kousei/framework/jj;


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_1a

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/kousei/framework/jj;-><init>(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/kousei/framework/ya;->e:I

    .line 11
    iput p1, p0, Lcom/kousei/framework/ya;->f:I

    .line 13
    iput p1, p0, Lcom/kousei/framework/ya;->g:I

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x1
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/kousei/framework/jj;-><init>(I)V

    .line 20
    iput p1, p0, Lcom/kousei/framework/ya;->e:I

    .line 22
    iput p1, p0, Lcom/kousei/framework/ya;->f:I

    .line 24
    iput p1, p0, Lcom/kousei/framework/ya;->g:I

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f  #00000001
    .end packed-switch
.end method
