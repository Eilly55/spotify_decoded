.class public final Lp/vwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Lp/jim;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wwm;Lp/j3v;Landroid/view/ViewGroup;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vwm;->a:I

    iput-object p2, p0, Lp/vwm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/vwm;->h:Ljava/lang/Object;

    .line 19
    new-instance p4, Lp/j1k;

    .line 20
    iget-object v1, p2, Lp/wwm;->f:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 21
    invoke-direct {p4, p1, v1}, Lp/j1k;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 22
    new-instance v1, Lp/nkl;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p3}, Lp/nkl;-><init>(ILp/j3v;)V

    invoke-virtual {p4, v1}, Lp/j1k;->onEvent(Lp/j3v;)V

    iget-object p3, p4, Lp/j1k;->c:Lp/v41;

    .line 23
    invoke-virtual {p3}, Lp/v41;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 25
    iget-object v1, p2, Lp/wwm;->j:Ljava/lang/Object;

    check-cast v1, Lp/fwm;

    .line 26
    iget-boolean v1, v1, Lp/fwm;->a:Z

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0}, Lp/vwm;->b(Lp/vwm;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lp/veq;

    invoke-direct {v2, v3, v1, p2, p0}, Lp/veq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lp/v41;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lp/vwm;->e:Ljava/lang/Object;

    check-cast v1, Lp/ol00;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    .line 32
    :cond_2
    new-instance v2, Lp/hq01;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1, p0}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_1
    iput-object p4, p0, Lp/vwm;->f:Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Lp/v41;->a()Landroid/widget/FrameLayout;

    move-result-object p3

    .line 34
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709a7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {p4, p1, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lp/vwm;->b:Landroid/view/View;

    .line 40
    sget-object p1, Lp/uwm;->a:Lp/uwm;

    new-instance p3, Lp/oc4;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, p1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 41
    new-instance p1, Lp/ke6;

    const/4 p4, 0x4

    invoke-direct {p1, p4, p0, p2}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p1

    .line 42
    invoke-static {p3, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p1

    new-array p2, v3, [Lp/jim;

    aput-object p1, p2, v0

    .line 43
    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/vwm;->c:Lp/jim;

    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/n53;Lp/v4w0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vwm;->a:I

    .line 2
    iget-object v1, p1, Lp/n53;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0390

    .line 4
    iget-object p1, p1, Lp/n53;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/vwm;->b:Landroid/view/View;

    const v1, 0x7f0b02c7

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lp/vwm;->d:Ljava/lang/Object;

    const v1, 0x7f0b02c8

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    sget-object v1, Lp/sm01;->c:Lp/sm01;

    .line 7
    invoke-virtual {p1, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 8
    invoke-virtual {p1, v3}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    iput-object p1, p0, Lp/vwm;->e:Ljava/lang/Object;

    .line 9
    sget-object p1, Lp/a0z;->a:Lp/a0z;

    new-instance v1, Lp/oc4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 10
    new-instance p1, Lp/b0z;

    invoke-direct {p1, p2, p0}, Lp/b0z;-><init>(Lp/v4w0;Lp/vwm;)V

    invoke-static {p1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p1

    .line 12
    sget-object v1, Lp/zzy;->a:Lp/zzy;

    new-instance v4, Lp/oc4;

    invoke-direct {v4, v2, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 13
    new-instance v1, Lp/ja0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    .line 14
    invoke-static {v4, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v1

    iput-object v1, p0, Lp/vwm;->c:Lp/jim;

    sget-object v2, Lp/pp9;->Y:Lp/pp9;

    .line 15
    new-instance v4, Lp/b0z;

    invoke-direct {v4, p0, p2}, Lp/b0z;-><init>(Lp/vwm;Lp/v4w0;)V

    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    .line 16
    invoke-static {v2, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    iput-object p2, p0, Lp/vwm;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Lp/jim;

    aput-object p1, v2, v3

    aput-object v1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    .line 17
    invoke-static {v2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/vwm;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lp/vwm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/vwm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wwm;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wwm;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/xxf;

    .line 8
    .line 9
    iget-object v2, v0, Lp/wwm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/qxf;

    .line 12
    .line 13
    new-instance v3, Lp/twm;

    .line 14
    .line 15
    iget-object v4, p0, Lp/vwm;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v0, p0, v4, v5}, Lp/twm;-><init>(Lp/wwm;Lp/vwm;Landroid/view/ViewGroup;Lp/lof;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v2, v4, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/vwm;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lp/wwm;Lp/vwm;Landroid/view/ViewGroup;Lp/cdx;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wwm;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/aj8;

    .line 4
    .line 5
    iget-object v1, p1, Lp/vwm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/j1k;

    .line 8
    .line 9
    iget-object v1, v1, Lp/j1k;->c:Lp/v41;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/v41;->a()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p2, p3}, Lp/xr31;->t(Lp/aj8;Landroid/widget/FrameLayout;Landroid/view/View;Lp/cdx;)Lp/nzt;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lp/kvg0;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p3, v0, p1, p0}, Lp/kvg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3, p4}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 2

    .line 1
    iget p2, p0, Lp/vwm;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/yzy;

    .line 7
    .line 8
    iget-object p2, p0, Lp/vwm;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lp/jim;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/xwm;

    .line 17
    .line 18
    iget-object p2, p0, Lp/vwm;->c:Lp/jim;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/xko;

    .line 24
    .line 25
    iget-object p1, p1, Lp/xwm;->c:Lp/g8z0;

    .line 26
    .line 27
    iget-object v0, p1, Lp/g8z0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lp/g8z0;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/m70;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lp/m70;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lp/g8z0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v1}, Lp/xko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp/vwm;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lp/j1k;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lp/j1k;->b(Lp/xko;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vwm;->b:Landroid/view/View;

    return-object v0
.end method
