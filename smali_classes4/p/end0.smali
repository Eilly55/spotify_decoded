.class public final Lp/end0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Landroid/view/KeyEvent$Callback;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/lld0;Lp/d2t0;Landroid/app/Activity;Lp/jqu;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/end0;->a:I

    iput-object p3, p0, Lp/end0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/end0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lp/end0;->d:Ljava/lang/Object;

    const p3, 0x7f0e02f4

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/end0;->e:Ljava/lang/Object;

    const p3, 0x7f0b10b4

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lp/end0;->g:Ljava/lang/Object;

    const p4, 0x7f0b0b09

    .line 47
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lp/end0;->h:Ljava/lang/Object;

    const p4, 0x7f0b00be

    .line 48
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lp/end0;->f:Ljava/lang/Object;

    const p4, 0x7f0b00bd

    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lp/end0;->i:Ljava/lang/Object;

    const p4, 0x7f0b10dd

    .line 50
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lp/end0;->t:Landroid/view/View;

    .line 51
    check-cast p5, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    iput-object p5, p0, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    .line 52
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    iget-object p1, p0, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 53
    iget-object p2, p1, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->H0:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    iput-object p2, p0, Lp/end0;->Y:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const p3, 0x7f131829

    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp/t5y;Lp/d5y;Lp/kba0;Lp/rq01;Lcom/spotify/music/SpotifyMainActivity;Lp/ztx;Lp/l4o0;Lp/nfh0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/end0;->a:I

    iput-object p1, p0, Lp/end0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/end0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/end0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/end0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/end0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/end0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/end0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/end0;->i:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lp/t5y;->getRootView()Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 4
    instance-of p4, p3, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 5
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lp/t5y;->getRootView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p6, p2}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iget-object p2, p7, Lp/l4o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p7, Lp/l4o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    .line 13
    iget-object p4, p7, Lp/l4o0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object p6, p7, Lp/l4o0;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p6, v0, v1, p2, p4}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance p4, Lp/xdu;

    const/4 p6, 0x7

    invoke-direct {p4, p7, p6}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    iput-object p2, p7, Lp/l4o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p2, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/end0;->t:Landroid/view/View;

    .line 16
    invoke-virtual {p5}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget-object p6, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    const p6, 0x7f060c5e

    const/4 p7, 0x0

    .line 17
    invoke-static {p4, p6, p7}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p4

    .line 18
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lp/end0;->t:Landroid/view/View;

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p4, "coordinatorLayout"

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p1}, Lp/t5y;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p2, Lp/uxt0;

    .line 22
    sget-object p6, Lp/wxt0;->B2:Lp/wxt0;

    .line 23
    invoke-virtual {p5}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    const v0, 0x7f070a37

    invoke-virtual {p8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p8

    int-to-float p8, p8

    .line 24
    invoke-direct {p2, p5, p6, p8}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance p2, Lp/dbb0;

    const/16 p6, 0x13

    invoke-direct {p2, p0, p6}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    const p6, 0x7f0b008b

    .line 28
    invoke-virtual {p2, p6}, Landroid/view/View;->setId(I)V

    .line 29
    invoke-virtual {p5}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lp/joj;->y(Landroid/content/res/Resources;)I

    move-result p2

    iget-object p6, p0, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    check-cast p6, Landroid/widget/FrameLayout;

    const-string p8, "settingsLayout"

    if-eqz p6, :cond_6

    .line 30
    invoke-virtual {p6, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const p3, 0x7f040006

    .line 31
    invoke-static {p5, p3}, Lp/x3l;->C(Landroid/content/Context;I)I

    move-result p3

    add-int/2addr p3, p2

    .line 32
    invoke-virtual {p5}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0708a3

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const p5, 0x800015

    const/4 p6, -0x2

    invoke-direct {p2, p6, p6, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p5, p0, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    check-cast p5, Landroid/widget/FrameLayout;

    if-eqz p5, :cond_5

    .line 35
    invoke-virtual {p5, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p1, Lp/vsf;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p3}, Lp/vsf;-><init>(II)V

    .line 37
    new-instance p2, Lcom/spotify/premiumdestination/destination/view/PremiumPageSettingsBehavior;

    invoke-direct {p2}, Lcom/spotify/premiumdestination/destination/view/PremiumPageSettingsBehavior;-><init>()V

    invoke-virtual {p1, p2}, Lp/vsf;->b(Lp/ssf;)V

    iget-object p2, p0, Lp/end0;->t:Landroid/view/View;

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_3

    .line 38
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {p8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p7

    .line 40
    :cond_3
    invoke-static {p8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p7

    :cond_4
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p7

    .line 41
    :cond_5
    invoke-static {p8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p7

    .line 42
    :cond_6
    invoke-static {p8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p7

    .line 43
    :cond_7
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p7
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget v0, p0, Lp/end0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/b3k0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/end0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/lld0;

    .line 16
    .line 17
    new-instance v1, Lp/uyk0;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lp/lld0;->i:Lp/u3v;

    .line 25
    .line 26
    iget-object v0, p0, Lp/end0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    new-instance v1, Lp/cnd0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, p0, v2}, Lp/cnd0;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/end0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/ei;

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, p1}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
