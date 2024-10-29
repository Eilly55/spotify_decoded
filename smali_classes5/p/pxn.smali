.class public final Lp/pxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qxn;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/qxn;Lp/d11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/pxn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pxn;->b:Lp/qxn;

    .line 7
    .line 8
    iput-object p2, p0, Lp/pxn;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/pxn;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pxn;->c:Lp/j3v;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pxn;->b:Lp/qxn;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lp/qxn;->a:Lp/uxn;

    .line 11
    .line 12
    check-cast p1, Lp/vxn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/vxn;->b()Lp/eqz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lp/gwn;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lp/gwn;-><init>(Lp/eqz;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, v1, Lp/qxn;->a:Lp/uxn;

    .line 28
    .line 29
    check-cast p1, Lp/vxn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/vxn;->b()Lp/eqz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lp/gwn;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lp/gwn;-><init>(Lp/eqz;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
