.class public final Lp/gxu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jxu;


# direct methods
.method public synthetic constructor <init>(Lp/jxu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gxu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gxu;->b:Lp/jxu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/gxu;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/gxu;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/gxu;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lp/gxu;->a:I

    iget-object v2, p0, Lp/gxu;->b:Lp/jxu;

    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-virtual {v2}, Lp/oy8;->d1()Lp/n770;

    move-result-object v1

    .line 4
    iget-object v3, v2, Lp/jxu;->A1:Lp/y29;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lp/mlm;

    const-string v4, "Fullbleed image failed to load"

    invoke-direct {v0, v4}, Lp/mlm;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v3, v0}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 7
    invoke-virtual {v2}, Lp/ae8;->S0()V

    return-void

    :cond_0
    const-string v1, "viewEventDelegate"

    .line 8
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-object v1, v2, Lp/jxu;->C1:Lp/pyb;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v1, Lp/pyb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v2, Lp/jxu;->B1:Lp/qdc0;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v2}, Lp/oy8;->d1()Lp/n770;

    move-result-object v0

    check-cast v1, Lp/rdc0;

    invoke-virtual {v1, v0}, Lp/rdc0;->a(Lp/n770;)V

    return-void

    :cond_1
    const-string v1, "onPresentedCallback"

    .line 13
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "viewBinding"

    .line 14
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
