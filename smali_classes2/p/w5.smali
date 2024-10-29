.class public final Lp/w5;
.super Lp/x5;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp/y5;


# direct methods
.method public synthetic constructor <init>(Lp/y5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w5;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w5;->g:Lp/y5;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/x5;-><init>(Lp/y5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/w5;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w5;->g:Lp/y5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/y5;->c:Lp/imb0;

    .line 9
    .line 10
    iget v1, v0, Lp/imb0;->c:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp/hzj;->Y(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/hmb0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lp/hmb0;-><init>(Lp/imb0;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/y5;->c:Lp/imb0;

    .line 22
    .line 23
    iget v1, v0, Lp/imb0;->c:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/hzj;->Y(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
