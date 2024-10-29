.class public final Lp/yhi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhi0;


# direct methods
.method public synthetic constructor <init>(Lp/zhi0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yhi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yhi0;->b:Lp/zhi0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/yhi0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lp/yhi0;->b:Lp/zhi0;

    .line 1
    iget-object v1, v0, Lp/zhi0;->y1:Lp/h4l;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v4, Lp/yhi0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lp/yhi0;-><init>(Lp/zhi0;I)V

    new-instance v5, Lp/yhi0;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2}, Lp/yhi0;-><init>(Lp/zhi0;I)V

    .line 4
    iget-object v0, v1, Lp/h4l;->a:Lp/vd0;

    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/k4l;

    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp/wrc;

    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp/wrc;

    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp/wrc;

    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp/wrc;

    .line 6
    new-instance v0, Lp/g4l;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lp/g4l;-><init>(Landroid/content/Context;Lp/yhi0;Lp/yhi0;Lp/k4l;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V

    return-object v0

    :cond_0
    const-string v0, "dialogViewBinderFactory"

    .line 7
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lp/yhi0;->invoke()V

    return-object v0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lp/yhi0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/yhi0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/yhi0;->b:Lp/zhi0;

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2}, Lp/nou;->K0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0, v1}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, Lp/xtf;->v1:Z

    .line 13
    iget-object v1, v2, Lp/xtf;->t1:Lp/wex0;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lp/wex0;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v2}, Lp/nou;->K0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-static {v0, v1}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lp/xtf;->v1:Z

    .line 18
    iget-object v0, v2, Lp/xtf;->t1:Lp/wex0;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lp/wex0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v2}, Lp/nou;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
