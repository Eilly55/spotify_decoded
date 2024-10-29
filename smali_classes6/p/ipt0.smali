.class public final Lp/ipt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zhy;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lp/ipt0;->a:I

    const/4 v0, 0x4

    const/16 v1, 0x12

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/umr0;->a:Lp/umr0;

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/ipt0;->e:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/cx4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp/cx4;-><init>(II)V

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/ipt0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/s18;

    invoke-direct {p1, v1}, Lp/s18;-><init>(I)V

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/s18;

    invoke-direct {p1, v1}, Lp/s18;-><init>(I)V

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/wrc;)V
    .locals 9

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/ipt0;->a:I

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v5, v2, [Landroid/view/View;

    .line 80
    iget-object v6, v0, Lp/l7n0;->u0:Landroid/widget/TextView;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v0, Lp/l7n0;->t0:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 81
    iget-object v6, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    iput-boolean v7, v1, Lp/pxh0;->e:Z

    .line 83
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 84
    new-instance v0, Lp/us01;

    invoke-direct {v0, v8, p2, p0}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e008a

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05a3

    .line 88
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b1138

    .line 89
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 90
    new-instance p2, Lp/jmz0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, v2, v1, p1, v0}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 91
    invoke-virtual {p2}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 92
    invoke-static {v3, v4, p1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast p1, Lp/l7n0;

    .line 93
    iget-object p1, p1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast p1, Lp/l7n0;

    const p2, 0x7f0e017f

    .line 95
    invoke-static {p1, p2}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    iput-object p1, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 96
    new-instance p1, Lp/g1k;

    invoke-direct {p1, p0, v8}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Lp/mrp0;Lp/x980;Lp/e2o0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/ipt0;->a:I

    .line 59
    new-instance v0, Lp/uq01;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/uq01;-><init>(I)V

    iput-object v0, p0, Lp/ipt0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lp/ipt0;->h(Landroid/view/View;)Lp/dey0;

    move-result-object p1

    iput-object p1, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 61
    invoke-static {p3}, Lp/ipt0;->h(Landroid/view/View;)Lp/dey0;

    move-result-object p1

    iput-object p1, p0, Lp/ipt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ipt0;->a:I

    .line 106
    new-instance v1, Lp/sxt0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lp/sxt0;-><init>(I)V

    iput-object v1, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 107
    new-instance v1, Lp/fxl;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v1, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 108
    new-instance v1, Lp/gpt0;

    invoke-direct {v1, p1, v0}, Lp/gpt0;-><init>(Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;I)V

    iput-object v1, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 109
    new-instance v0, Lp/gpt0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/gpt0;-><init>(Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;I)V

    iput-object v0, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/a2c;Lp/s4c;Lp/r2z0;Lp/ayt0;Lp/eof;Lio/reactivex/rxjava3/core/Flowable;Lp/ken0;Lp/lgn0;Lp/ycn0;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    sget-object p1, Lp/o3c;->c:Lp/o3c;

    .line 63
    iget-object p2, p7, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 64
    invoke-interface {p8}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/o3c;->d:Lp/o3c;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    check-cast p9, Lp/adn0;

    .line 65
    iget-object p1, p9, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    invoke-direct {p2, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    sget-object p6, Lp/q3c;->a:Lp/q3c;

    .line 67
    invoke-virtual {p2, p6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 68
    new-instance p6, Lp/v7c;

    const/4 p7, 0x1

    invoke-direct {p6, p0, p7}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p6

    iget-object p2, p0, Lp/ipt0;->e:Ljava/lang/Object;

    check-cast p2, Lp/ayt0;

    .line 69
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object p8, p0, Lp/ipt0;->c:Ljava/lang/Object;

    check-cast p8, Lp/s4c;

    .line 70
    invoke-virtual {p8}, Lp/s4c;->b()Z

    move-result p8

    xor-int/2addr p8, p7

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    const/4 p9, 0x4

    .line 71
    invoke-static {p5, p2, p8, p9}, Lp/kmk;->h0(Lp/eof;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 72
    new-instance p8, Lp/ja0;

    invoke-direct {p8, p0, p7}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    move-object p5, p1

    move-object p7, p2

    invoke-static/range {p3 .. p8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ahn0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/bje;Lp/bje;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d9t;Lp/d9t;Lp/j1w0;Lp/dtu0;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    iget-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast p1, Lp/d9t;

    check-cast p1, Lp/hat;

    .line 27
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast p1, Lp/d9t;

    check-cast p1, Lp/hat;

    .line 29
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast p1, Lp/d9t;

    check-cast p1, Lp/hat;

    .line 31
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp/ipt0;->c:Ljava/lang/Object;

    check-cast p1, Lp/d9t;

    check-cast p1, Lp/hat;

    .line 33
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/ipt0;->c:Ljava/lang/Object;

    check-cast p1, Lp/d9t;

    check-cast p1, Lp/hat;

    .line 35
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/ipt0;->c:Ljava/lang/Object;

    check-cast p1, Lp/d9t;

    check-cast p1, Lp/hat;

    .line 37
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p1, Lp/a1w0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to access destination directory: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lp/ipt0;->c:Ljava/lang/Object;

    check-cast p3, Lp/d9t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lp/a1w0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to access source directory: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast p3, Lp/d9t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1
.end method

.method public constructor <init>(Lp/g8z0;Lp/i80;Lp/saf;Lp/c60;Lp/il8;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h45;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p0, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 111
    new-instance v0, Lp/msh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/msh;-><init>(Lp/h45;I)V

    iput-object v0, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 112
    new-instance v0, Lp/msh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/msh;-><init>(Lp/h45;I)V

    iput-object v0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 113
    new-instance p1, Lp/um0;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lp/um0;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/h45;I)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lp/ipt0;->a:I

    .line 104
    invoke-direct {p0, p1}, Lp/ipt0;-><init>(Lp/h45;)V

    return-void
.end method

.method public constructor <init>(Lp/hvd;Lp/so31;Lp/wwd;Lio/reactivex/rxjava3/core/Flowable;Lp/ma8;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lp/ipt0;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/uyj;->d:Lp/uyj;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/vyj;->d:Lp/vyj;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 57
    new-instance p3, Lp/wyj;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/wyj;-><init>(Lp/ipt0;I)V

    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hvd;Lp/wwd;Lio/reactivex/rxjava3/core/Flowable;Lp/jd00;Lp/ma8;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ipt0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/ipt0;->a:I

    .line 11
    iget-object v0, p1, Lp/ipt0;->f:Ljava/lang/Object;

    check-cast v0, Lp/s18;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lp/mq31;

    invoke-direct {v1, v0}, Lp/mq31;-><init>(Lp/s18;)V

    iput-object v1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lp/ipt0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lp/ipt0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lp/ipt0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ipt0;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x7

    iput p2, p0, Lp/ipt0;->a:I

    .line 19
    iget-object p2, p1, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast p2, Lp/s18;

    .line 20
    new-instance v0, Lp/mq31;

    invoke-direct {v0, p2}, Lp/mq31;-><init>(Lp/s18;)V

    iput-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 21
    iget-object p2, p1, Lp/ipt0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 22
    iget-object p2, p1, Lp/ipt0;->d:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 23
    iget-object p2, p1, Lp/ipt0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lp/ipt0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/gso;Landroid/view/View;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/ipt0;->a:I

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/e3a0;Lp/jqu;Lp/ex1;Lp/jxv0;)V
    .locals 12

    move-object v0, p0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Lp/ipt0;->a:I

    move-object v1, p2

    iput-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    move-object v2, p3

    iput-object v2, v0, Lp/ipt0;->c:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v0, Lp/ipt0;->d:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v0, Lp/ipt0;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 50
    invoke-virtual {p2}, Lp/e3a0;->g()Lp/n3a0;

    move-result-object v1

    .line 51
    iget v2, v1, Lp/n3a0;->Y:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 52
    new-instance v11, Lp/s3a0;

    move-object v1, v11

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-direct/range {v1 .. v10}, Lp/s3a0;-><init>(IIIIIZZZZ)V

    iput-object v11, v0, Lp/ipt0;->f:Ljava/lang/Object;

    iget-object v1, v0, Lp/ipt0;->c:Ljava/lang/Object;

    check-cast v1, Lp/jqu;

    .line 53
    new-instance v2, Lp/qe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    const-string v3, "ALLBOARDING_SCREEN_RESPONSE"

    move-object v4, p1

    invoke-virtual {v1, v3, p1, v2}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    return-void
.end method

.method public constructor <init>(Lp/xg31;Lp/w431;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    new-instance p1, Lp/ha60;

    invoke-direct {p1, p0}, Lp/ha60;-><init>(Lp/ipt0;)V

    iput-object p1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/y63;Lp/z63;Lp/z63;Lp/z63;Lp/z63;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yrb;Lcom/spotify/mobius/Connectable;Lp/mub;Lp/auz;Lp/lrb;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/ipt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zzb0;Lp/whg0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/ipt0;->a:I

    iput-object p1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ipt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/ipt0;Lp/mvd;Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;Ljava/lang/String;)Lp/vbm;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v14, Lp/vbm;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface/range {p1 .. p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface/range {p1 .. p1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface/range {p1 .. p1}, Lp/mvd;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface/range {p1 .. p1}, Lp/mvd;->getType()Lp/lfm;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lp/wwd;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lp/wwd;->a(Lp/mvd;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    invoke-virtual {p0, v8}, Lp/ipt0;->m(Lcom/spotify/player/model/PlayerState;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface/range {p1 .. p1}, Lp/mvd;->s()Lp/e2x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, Lp/e2x;->b:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface/range {p1 .. p1}, Lp/mvd;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface/range {p1 .. p1}, Lp/mvd;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    instance-of v0, v1, Lp/ewd;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Lp/ewd;

    .line 87
    .line 88
    iget-object v0, v0, Lp/ewd;->a:Lp/x65;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v0, v12

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v1, Lp/bvc0;->f:Lp/bvc0;

    .line 95
    .line 96
    iget-object v13, v0, Lp/x65;->f:Lp/bvc0;

    .line 97
    .line 98
    if-eq v13, v1, :cond_1

    .line 99
    .line 100
    sget-object v1, Lp/bvc0;->e:Lp/bvc0;

    .line 101
    .line 102
    if-ne v13, v1, :cond_3

    .line 103
    .line 104
    :cond_1
    invoke-static {v0}, Lp/zty0;->D0(Lp/x65;)Lp/lfm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lp/lfm;->b:Lp/lfm;

    .line 111
    .line 112
    :cond_2
    new-instance v12, Lp/zd;

    .line 113
    .line 114
    iget-object v0, v0, Lp/x65;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v12, v0, v1}, Lp/zd;-><init>(Ljava/lang/String;Lp/lfm;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v13, v12

    .line 120
    move-object v0, v14

    .line 121
    move-object v1, v2

    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v4

    .line 124
    move v4, v5

    .line 125
    move-object v5, v6

    .line 126
    move-object v6, v7

    .line 127
    move-object v7, v8

    .line 128
    move-object v8, v9

    .line 129
    move-object v9, v10

    .line 130
    move-object v10, v11

    .line 131
    move-object/from16 v11, p3

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-direct/range {v0 .. v13}, Lp/vbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/lfm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lp/zd;)V

    .line 136
    .line 137
    .line 138
    return-object v14
.end method

.method public static h(Landroid/view/View;)Lp/dey0;
    .locals 5

    .line 1
    new-instance v0, Lp/cey0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lp/hs9;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lp/aey0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v1, v2, v4, v0}, Lp/aey0;-><init>(FFILp/hs9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lp/aey0;->b(F)Lp/bey0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/xrn;->b:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    iget-object v2, v0, Lp/bey0;->f:Lp/xwz0;

    .line 22
    .line 23
    iput-object v1, v2, Lp/xwz0;->e:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Lp/qew0;

    .line 27
    .line 28
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 29
    .line 30
    new-instance v3, Lp/qew0;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, p0, v2}, Lp/qew0;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp/bey0;->c([Lp/qew0;)Lp/aey0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p0, Lp/aey0;->e:Lp/dey0;

    .line 46
    .line 47
    iget v1, p0, Lp/hs9;->a:F

    .line 48
    .line 49
    iget v2, p0, Lp/hs9;->b:F

    .line 50
    .line 51
    iget-object p0, p0, Lp/aey0;->c:Lp/hs9;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lp/hs9;->a(Lp/dey0;FF)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lp/cey0;

    .line 57
    .line 58
    iget-object p0, p0, Lp/cey0;->c:Lp/dey0;

    .line 59
    .line 60
    return-object p0
.end method

.method public static o(Lp/ipt0;Lp/ht31;)V
    .locals 3

    .line 1
    iget v0, p1, Lp/ht31;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lp/xs31;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/ipt0;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/xg31;

    .line 20
    .line 21
    iget-object v1, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lp/xs31;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lp/xs31;-><init>(Lp/xg31;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lp/ipt0;->p()Lp/xs31;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lp/xs31;

    .line 42
    .line 43
    invoke-static {p0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lp/xs31;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, Lp/ht31;->d:J

    .line 49
    .line 50
    iget-object p0, p0, Lp/xs31;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lp/ipt0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/hvd;

    .line 10
    .line 11
    invoke-static {v0}, Lp/zty0;->x0(Lp/hvd;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/hvd;

    .line 18
    .line 19
    check-cast v2, Lp/irj;

    .line 20
    .line 21
    iget-object v2, v2, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    new-instance v3, Lp/wyj;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lp/wyj;-><init>(Lp/ipt0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/hvd;

    .line 36
    .line 37
    invoke-static {v0}, Lp/zty0;->x0(Lp/hvd;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lp/hvd;

    .line 44
    .line 45
    check-cast v2, Lp/irj;

    .line 46
    .line 47
    iget-object v2, v2, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance v3, Lp/syj;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Lp/syj;-><init>(Lp/ipt0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/PendingIntent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Consent PendingIntent cannot be null"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "auth_code"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "Invalid tokenType"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    const-string v3, "serviceId cannot be null or empty"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    const-string v0, "scopes cannot be null"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 59
    .line 60
    iget-object v1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Landroid/app/PendingIntent;

    .line 64
    .line 65
    iget-object v1, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final d()Lp/v86;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lp/tjg;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Ljava/util/List;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lp/v86;

    .line 17
    .line 18
    iget-object v1, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lp/sjg;

    .line 27
    .line 28
    iget-object v1, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lp/kjg;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lp/v86;-><init>(Ljava/util/List;Lp/sjg;Lp/kjg;Lp/tjg;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/tjg;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " signal"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " binaries"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "Missing required properties:"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final e()Lp/omb;
    .locals 7

    .line 1
    new-instance v6, Lp/omb;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object v0, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lp/ss3;

    .line 12
    .line 13
    iget-object v0, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lp/umr0;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lp/omb;-><init>(Landroid/accounts/Account;Lp/ss3;Ljava/lang/String;Ljava/lang/String;Lp/umr0;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public final f()Lp/bux;
    .locals 5

    .line 1
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp/qtx;->b:Lp/qtx;

    .line 11
    .line 12
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "find:inlineEmptyState"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/o3y;->Companion:Lp/l3y;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lp/lux;->a(Ljava/lang/String;)Lp/lux;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/ptx;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp/aux;->h(Lp/ptx;)Lp/aux;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lp/dtx;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Lp/bux;

    .line 67
    .line 68
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lp/s0y;->c:Lp/a0y;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "find_empty__button"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3, v4}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lp/dtx;

    .line 103
    .line 104
    const-string v4, "click"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lp/ptx;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lp/aux;->h(Lp/ptx;)Lp/aux;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lp/aux;->k()Lp/j3y;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lp/aux;->b([Lp/bux;)Lp/aux;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_1
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final g()Lp/rqw0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    iget-object v0, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    invoke-direct {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    :goto_2
    move-object v4, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    new-instance v0, Lp/rqw0;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lp/rqw0;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final i(Lp/d9t;Lp/d9t;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp/dtu0;

    .line 10
    .line 11
    iget-object v3, v3, Lp/dtu0;->a:Lp/aat;

    .line 12
    .line 13
    invoke-interface {v3}, Lp/aat;->f()Lp/mat;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp/nv;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lp/hat;

    .line 24
    .line 25
    iget-object v3, v3, Lp/hat;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "Source \'"

    .line 32
    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v6, "\' exists but is a directory"

    .line 40
    .line 41
    if-nez v4, :cond_b

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lp/hat;

    .line 49
    .line 50
    iget-object v7, v7, Lp/hat;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_a

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lp/d9t;->a()Lp/hat;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Destination \'"

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lp/hat;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    iget-object v8, v4, Lp/hat;->b:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "\' directory cannot be created"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "\' exists but is read-only"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x3

    .line 181
    const/4 v8, 0x2

    .line 182
    const/4 v9, 0x4

    .line 183
    const/4 v10, 0x0

    .line 184
    :try_start_0
    move-object v11, v0

    .line 185
    check-cast v11, Lp/hat;

    .line 186
    .line 187
    iget-object v11, v11, Lp/hat;->a:Lp/aat;

    .line 188
    .line 189
    invoke-interface {v11, v0}, Lp/aat;->g(Lp/d9t;)Lp/iat;

    .line 190
    .line 191
    .line 192
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 193
    :try_start_1
    move-object v12, v2

    .line 194
    check-cast v12, Lp/hat;

    .line 195
    .line 196
    iget-object v12, v12, Lp/hat;->a:Lp/aat;

    .line 197
    .line 198
    invoke-interface {v12, v2, v4}, Lp/aat;->k(Lp/d9t;Z)Lp/oat;

    .line 199
    .line 200
    .line 201
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 202
    :try_start_2
    invoke-virtual {v11}, Lp/iat;->a()Lp/g9t;

    .line 203
    .line 204
    .line 205
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    :try_start_3
    invoke-virtual {v12}, Lp/oat;->a()Lp/g9t;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v13, v15, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 213
    .line 214
    .line 215
    move-result-wide v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    const-wide/16 v21, 0x0

    .line 217
    .line 218
    move-wide/from16 v23, v21

    .line 219
    .line 220
    :goto_3
    cmp-long v13, v23, v19

    .line 221
    .line 222
    if-gez v13, :cond_8

    .line 223
    .line 224
    sub-long v13, v19, v23

    .line 225
    .line 226
    const-wide/32 v16, 0x1e00000

    .line 227
    .line 228
    .line 229
    cmp-long v18, v13, v16

    .line 230
    .line 231
    if-lez v18, :cond_6

    .line 232
    .line 233
    move-wide/from16 v17, v16

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-wide/from16 v17, v13

    .line 237
    .line 238
    :goto_4
    move-object v13, v10

    .line 239
    move-object v14, v15

    .line 240
    move-object/from16 v25, v15

    .line 241
    .line 242
    move-wide/from16 v15, v23

    .line 243
    .line 244
    :try_start_4
    invoke-virtual/range {v13 .. v18}, Lp/g9t;->a(Lp/g9t;JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    cmp-long v15, v13, v21

    .line 249
    .line 250
    if-nez v15, :cond_7

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    add-long v23, v23, v13

    .line 254
    .line 255
    move-object/from16 v15, v25

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move-object/from16 v25, v15

    .line 261
    .line 262
    :goto_5
    new-array v9, v9, [Ljava/io/Closeable;

    .line 263
    .line 264
    aput-object v10, v9, v4

    .line 265
    .line 266
    aput-object v12, v9, v5

    .line 267
    .line 268
    aput-object v25, v9, v8

    .line 269
    .line 270
    aput-object v11, v9, v6

    .line 271
    .line 272
    invoke-static {v9}, Lp/k8y;->b([Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    cmp-long v8, v4, v6

    .line 284
    .line 285
    if-nez v8, :cond_9

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v2, v3, v4}, Lp/d9t;->setLastModified(J)Z

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lp/ipt0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lp/j1w0;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Lp/j1w0;->a(Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    new-instance v3, Ljava/io/IOException;

    .line 303
    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v9, "Failed to copy full contents from \'"

    .line 307
    .line 308
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "\' to \'"

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "\' Expected length: "

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " Actual: "

    .line 331
    .line 332
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object/from16 v25, v15

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object/from16 v25, v10

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    move-object v12, v10

    .line 356
    :goto_6
    move-object/from16 v25, v12

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    move-object v11, v10

    .line 361
    move-object v12, v11

    .line 362
    goto :goto_6

    .line 363
    :goto_7
    new-array v2, v9, [Ljava/io/Closeable;

    .line 364
    .line 365
    aput-object v10, v2, v4

    .line 366
    .line 367
    aput-object v12, v2, v5

    .line 368
    .line 369
    aput-object v25, v2, v8

    .line 370
    .line 371
    aput-object v11, v2, v6

    .line 372
    .line 373
    invoke-static {v2}, Lp/k8y;->b([Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_a
    new-instance v3, Ljava/io/IOException;

    .line 378
    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "\' and destination \'"

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, "\' are the same"

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_b
    new-instance v2, Ljava/io/IOException;

    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_c
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "\' does not exist"

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2
.end method

.method public final j(Lp/orc0;Ljava/util/List;)Lp/orc0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lp/ipt0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lp/orc0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/mvd;

    .line 21
    .line 22
    instance-of v2, v1, Lp/ewd;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lp/ewd;

    .line 29
    .line 30
    iget-object v4, v2, Lp/ewd;->a:Lp/x65;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget-object v5, Lp/bvc0;->f:Lp/bvc0;

    .line 35
    .line 36
    iget-object v6, v4, Lp/x65;->f:Lp/bvc0;

    .line 37
    .line 38
    if-ne v6, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lp/zty0;->D0(Lp/x65;)Lp/lfm;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v1}, Lp/zty0;->y0(Lp/mvd;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v1}, Lp/zty0;->B0(Lp/mvd;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v9, Lp/yew0;->d:Lp/yew0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/mvd;->v()Lp/fwd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v17, Lp/iem;->e:Lp/iem;

    .line 65
    .line 66
    iget-object v15, v1, Lp/fwd;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v1, Lp/fwd;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v5, v1, Lp/fwd;->d:Z

    .line 71
    .line 72
    iget-boolean v6, v1, Lp/fwd;->e:Z

    .line 73
    .line 74
    iget-boolean v1, v1, Lp/fwd;->f:Z

    .line 75
    .line 76
    new-instance v21, Lp/fwd;

    .line 77
    .line 78
    move-object/from16 v14, v21

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    move/from16 v18, v5

    .line 83
    .line 84
    move/from16 v19, v6

    .line 85
    .line 86
    move/from16 v20, v1

    .line 87
    .line 88
    invoke-direct/range {v14 .. v20}, Lp/fwd;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/iem;ZZZ)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const v16, 0x7f73dfc7

    .line 97
    .line 98
    .line 99
    move-object v4, v2

    .line 100
    move-object/from16 v14, v21

    .line 101
    .line 102
    invoke-static/range {v4 .. v16}, Lp/ewd;->a(Lp/ewd;Lp/x65;Ljava/util/List;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;ZLjava/lang/String;Ljava/lang/String;Lp/fwd;Ljava/lang/String;I)Lp/ewd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v1, v2

    .line 110
    :goto_0
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_2
    move-object v1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v2, v1, Lp/iu10;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-interface {v1}, Lp/mvd;->getType()Lp/lfm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    :pswitch_0
    instance-of v2, v1, Lp/ewd;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lp/ewd;

    .line 135
    .line 136
    iget-object v2, v2, Lp/ewd;->a:Lp/x65;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, v2, Lp/x65;->f:Lp/bvc0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v2, v3

    .line 144
    :goto_2
    sget-object v4, Lp/bvc0;->f:Lp/bvc0;

    .line 145
    .line 146
    if-ne v2, v4, :cond_9

    .line 147
    .line 148
    :pswitch_1
    iget-object v2, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lp/la8;

    .line 151
    .line 152
    check-cast v2, Lp/ma8;

    .line 153
    .line 154
    invoke-virtual {v2}, Lp/ma8;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    instance-of v2, v1, Lp/ewd;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Lp/ewd;

    .line 167
    .line 168
    iget-object v2, v5, Lp/ewd;->a:Lp/x65;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v1, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lp/so31;

    .line 175
    .line 176
    iget-object v3, v2, Lp/x65;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lp/so31;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v3, 0xfd

    .line 183
    .line 184
    invoke-static {v2, v1, v4, v3}, Lp/x65;->a(Lp/x65;Ljava/lang/String;ZI)Lp/x65;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const v17, 0x7ffffffe

    .line 200
    .line 201
    .line 202
    invoke-static/range {v5 .. v17}, Lp/ewd;->a(Lp/ewd;Lp/x65;Ljava/util/List;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;ZLjava/lang/String;Ljava/lang/String;Lp/fwd;Ljava/lang/String;I)Lp/ewd;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    iget-object v2, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lp/so31;

    .line 212
    .line 213
    invoke-interface {v1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Lp/so31;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const v17, 0x7ffffff7

    .line 231
    .line 232
    .line 233
    invoke-static/range {v5 .. v17}, Lp/ewd;->a(Lp/ewd;Lp/x65;Ljava/util/List;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;ZLjava/lang/String;Ljava/lang/String;Lp/fwd;Ljava/lang/String;I)Lp/ewd;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    instance-of v2, v1, Lp/iu10;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lp/iu10;

    .line 244
    .line 245
    iget-object v5, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lp/so31;

    .line 248
    .line 249
    invoke-interface {v1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v5, v1}, Lp/so31;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v5, 0x1ffffffd

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v3, v4, v5}, Lp/iu10;->a(Lp/iu10;Ljava/lang/String;Lp/kwd;ZI)Lp/iu10;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_3
    new-instance v2, Lp/wvh0;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_9
    new-instance v2, Lp/wvh0;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_b
    invoke-virtual {v0, v1}, Lp/ipt0;->k(Ljava/util/List;)Lp/orc0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_4
    return-object v2

    .line 293
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lp/orc0;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    invoke-virtual {v0, v1}, Lp/ipt0;->k(Ljava/util/List;)Lp/orc0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_5
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/util/List;)Lp/orc0;
    .locals 19

    .line 1
    const v0, 0x1ffffeff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lp/ipt0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lp/mvd;

    .line 33
    .line 34
    invoke-interface {v7}, Lp/mvd;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v4

    .line 42
    :goto_0
    check-cast v6, Lp/mvd;

    .line 43
    .line 44
    if-nez v6, :cond_6

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lp/mvd;

    .line 62
    .line 63
    invoke-interface {v6}, Lp/mvd;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v5, v4

    .line 71
    :goto_1
    check-cast v5, Lp/mvd;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    instance-of v3, v5, Lp/iu10;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    check-cast v5, Lp/iu10;

    .line 80
    .line 81
    invoke-static {v5, v4, v4, v1, v0}, Lp/iu10;->a(Lp/iu10;Ljava/lang/String;Lp/kwd;ZI)Lp/iu10;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    move-object v4, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v0, v5, Lp/ewd;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lp/ewd;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const v18, 0x7ffffbff

    .line 108
    .line 109
    .line 110
    invoke-static/range {v6 .. v18}, Lp/ewd;->a(Lp/ewd;Lp/x65;Ljava/util/List;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;ZLjava/lang/String;Ljava/lang/String;Lp/fwd;Ljava/lang/String;I)Lp/ewd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    move-object v4, v6

    .line 122
    :cond_7
    :goto_3
    invoke-static {v4}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object/from16 v3, p1

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v7, v6

    .line 146
    check-cast v7, Lp/mvd;

    .line 147
    .line 148
    invoke-interface {v7}, Lp/mvd;->isActive()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v6, v4

    .line 156
    :goto_4
    check-cast v6, Lp/mvd;

    .line 157
    .line 158
    if-nez v6, :cond_e

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v6, v5

    .line 175
    check-cast v6, Lp/mvd;

    .line 176
    .line 177
    invoke-interface {v6}, Lp/mvd;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object v5, v4

    .line 185
    :goto_5
    check-cast v5, Lp/mvd;

    .line 186
    .line 187
    if-eqz v5, :cond_f

    .line 188
    .line 189
    instance-of v3, v5, Lp/iu10;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    check-cast v5, Lp/iu10;

    .line 194
    .line 195
    invoke-static {v5, v4, v4, v1, v0}, Lp/iu10;->a(Lp/iu10;Ljava/lang/String;Lp/kwd;ZI)Lp/iu10;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_6
    move-object v4, v0

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    instance-of v0, v5, Lp/ewd;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lp/ewd;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const v18, 0x7ffffbff

    .line 222
    .line 223
    .line 224
    invoke-static/range {v6 .. v18}, Lp/ewd;->a(Lp/ewd;Lp/x65;Ljava/util/List;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;ZLjava/lang/String;Ljava/lang/String;Lp/fwd;Ljava/lang/String;I)Lp/ewd;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_e
    move-object v4, v6

    .line 236
    :cond_f
    :goto_7
    invoke-static {v4}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Lp/ipt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/la8;

    .line 14
    .line 15
    check-cast v0, Lp/ma8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/ipt0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp/uyj;->b:Lp/uyj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/vyj;->b:Lp/vyj;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 42
    .line 43
    invoke-static {v1, v1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp/jd00;

    .line 50
    .line 51
    check-cast v2, Lp/e420;

    .line 52
    .line 53
    iget-object v2, v2, Lp/e420;->d:Lp/diu0;

    .line 54
    .line 55
    new-instance v3, Lp/ouk0;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp/tta0;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v2, v3, v4}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lp/fro;->a:Lp/fro;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lp/qe;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v3, p0, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lp/ipt0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lp/uyj;->c:Lp/uyj;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lp/vyj;->c:Lp/vyj;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 102
    .line 103
    invoke-static {v1, v1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lp/syj;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, p0, v3}, Lp/syj;-><init>(Lp/ipt0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/spotify/player/model/PlayerState;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/ipt0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lp/d9t;Lp/d9t;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp/d9t;->b()[Lp/d9t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    new-instance v1, Lp/vnt0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lp/vnt0;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move p1, v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lp/vnt0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/vnt0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/d9t;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lp/hat;

    .line 28
    .line 29
    iget-object v4, v3, Lp/hat;->b:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget-object v4, p0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    iget-object v4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lp/dtu0;

    .line 51
    .line 52
    iget-object v3, v3, Lp/hat;->b:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v4, Lp/dtu0;->a:Lp/aat;

    .line 59
    .line 60
    invoke-interface {v4, p2, v3}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lp/hat;

    .line 66
    .line 67
    iget-object v5, v4, Lp/hat;->b:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lp/d9t;->mkdir()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Lp/a1w0;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Unable to create nested folder "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_1
    iget-object v4, v4, Lp/hat;->b:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lp/d9t;->delete()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lp/d9t;->mkdir()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance p1, Lp/a1w0;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Unable to replace existed file with folder "

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v2, v3}, Lp/ipt0;->n(Lp/d9t;Lp/d9t;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_3
    or-int/2addr p1, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    new-instance p1, Lp/a1w0;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " is not writable folder"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    iget-object v4, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lp/dtu0;

    .line 188
    .line 189
    iget-object v3, v3, Lp/hat;->b:Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v4, v4, Lp/dtu0;->a:Lp/aat;

    .line 196
    .line 197
    invoke-interface {v4, p2, v5}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, ".tag"

    .line 206
    .line 207
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    check-cast v5, Lp/hat;

    .line 215
    .line 216
    iget-object v6, v5, Lp/hat;->b:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    iget-object v5, v5, Lp/hat;->b:Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmp-long v6, v6, v8

    .line 235
    .line 236
    if-nez v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    cmp-long v3, v6, v8

    .line 247
    .line 248
    if-lez v3, :cond_8

    .line 249
    .line 250
    :cond_7
    :try_start_0
    invoke-virtual {p0, v2, v4}, Lp/ipt0;->i(Lp/d9t;Lp/d9t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    goto :goto_3

    .line 255
    :catch_0
    new-instance p1, Lp/a1w0;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "Unable to copy file "

    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " to "

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_8
    iget-object v2, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lp/j1w0;

    .line 286
    .line 287
    invoke-interface {v2, v4}, Lp/j1w0;->a(Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    move v2, v0

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_9
    move v0, p1

    .line 294
    :cond_a
    return v0
.end method

.method public final p()Lp/xs31;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xs31;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/xg31;

    .line 10
    .line 11
    iget-object v1, p0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lp/xs31;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lp/xs31;-><init>(Lp/xg31;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Lp/xs31;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/xs31;

    .line 29
    .line 30
    return-object v0
.end method

.method public final q()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/xs31;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget-object v2, v1, Lp/xs31;->j:Lp/t0a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, Lp/t0a;->l:Lp/ha60;

    .line 15
    .line 16
    iput-object v3, v1, Lp/xs31;->j:Lp/t0a;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lp/vl31;->m()Lp/ul31;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lp/sq31;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lp/sq31;->b:Lp/tq31;

    .line 26
    .line 27
    check-cast v4, Lp/vl31;

    .line 28
    .line 29
    iget-wide v5, v1, Lp/xs31;->i:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lp/vl31;->t(Lp/vl31;J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lp/xs31;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/sq31;->h()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lp/sq31;->b:Lp/tq31;

    .line 42
    .line 43
    check-cast v5, Lp/vl31;

    .line 44
    .line 45
    invoke-static {v5, v4}, Lp/vl31;->y(Lp/vl31;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v1, Lp/xs31;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/sq31;->h()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, Lp/sq31;->b:Lp/tq31;

    .line 56
    .line 57
    check-cast v5, Lp/vl31;

    .line 58
    .line 59
    invoke-static {v5, v4}, Lp/vl31;->u(Lp/vl31;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lp/ol31;->l()Lp/nl31;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lp/xs31;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Lp/sq31;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Lp/sq31;->b:Lp/tq31;

    .line 72
    .line 73
    check-cast v6, Lp/ol31;

    .line 74
    .line 75
    invoke-static {v6, v5}, Lp/ol31;->n(Lp/ol31;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lp/sq31;->h()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lp/sq31;->b:Lp/tq31;

    .line 82
    .line 83
    check-cast v5, Lp/ol31;

    .line 84
    .line 85
    iget-object v6, v1, Lp/xs31;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lp/ol31;->m(Lp/ol31;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lp/sq31;->d()Lp/tq31;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lp/ol31;

    .line 95
    .line 96
    invoke-virtual {v2}, Lp/sq31;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v2, Lp/sq31;->b:Lp/tq31;

    .line 100
    .line 101
    check-cast v5, Lp/vl31;

    .line 102
    .line 103
    invoke-static {v5, v4}, Lp/vl31;->r(Lp/vl31;Lp/ol31;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lp/bm31;->l()Lp/am31;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v1, Lp/xs31;->a:Lp/pf31;

    .line 111
    .line 112
    invoke-virtual {v5}, Lp/pf31;->zza()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lp/vm31;->l()Lp/um31;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Lp/sq31;->h()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lp/sq31;->b:Lp/tq31;

    .line 128
    .line 129
    check-cast v7, Lp/vm31;

    .line 130
    .line 131
    invoke-static {v7, v5}, Lp/vm31;->m(Lp/vm31;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lp/sq31;->d()Lp/tq31;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lp/vm31;

    .line 139
    .line 140
    invoke-virtual {v4}, Lp/sq31;->h()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lp/sq31;->b:Lp/tq31;

    .line 144
    .line 145
    check-cast v6, Lp/bm31;

    .line 146
    .line 147
    invoke-static {v6, v5}, Lp/bm31;->m(Lp/bm31;Lp/vm31;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v5, v1, Lp/xs31;->k:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    :try_start_0
    const-string v9, "-"

    .line 159
    .line 160
    const-string v10, ""

    .line 161
    .line 162
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v10, Ljava/math/BigInteger;

    .line 179
    .line 180
    invoke-direct {v10, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_0

    .line 188
    :catch_0
    new-array v9, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v5, v9, v8

    .line 191
    .line 192
    sget-object v5, Lp/xs31;->n:Lp/uh40;

    .line 193
    .line 194
    const-string v10, "receiverSessionId %s is not valid for hash"

    .line 195
    .line 196
    invoke-virtual {v5, v10, v9}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v4}, Lp/sq31;->h()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lp/sq31;->b:Lp/tq31;

    .line 205
    .line 206
    check-cast v5, Lp/bm31;

    .line 207
    .line 208
    invoke-static {v5, v9, v10}, Lp/bm31;->n(Lp/bm31;J)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v5, v1, Lp/xs31;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    new-instance v9, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lp/ht31;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lp/zl31;->l()Lp/yl31;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Lp/sq31;->h()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v11, Lp/sq31;->b:Lp/tq31;

    .line 251
    .line 252
    check-cast v12, Lp/zl31;

    .line 253
    .line 254
    iget v13, v10, Lp/ht31;->e:I

    .line 255
    .line 256
    invoke-static {v12, v13}, Lp/zl31;->p(Lp/zl31;I)V

    .line 257
    .line 258
    .line 259
    iget-wide v12, v10, Lp/ht31;->b:J

    .line 260
    .line 261
    iget-wide v14, v10, Lp/ht31;->d:J

    .line 262
    .line 263
    sub-long/2addr v12, v14

    .line 264
    long-to-int v12, v12

    .line 265
    invoke-virtual {v11}, Lp/sq31;->h()V

    .line 266
    .line 267
    .line 268
    iget-object v13, v11, Lp/sq31;->b:Lp/tq31;

    .line 269
    .line 270
    check-cast v13, Lp/zl31;

    .line 271
    .line 272
    invoke-static {v13, v12}, Lp/zl31;->m(Lp/zl31;I)V

    .line 273
    .line 274
    .line 275
    iget-object v12, v10, Lp/ht31;->a:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v12, :cond_5

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v11}, Lp/sq31;->h()V

    .line 284
    .line 285
    .line 286
    iget-object v13, v11, Lp/sq31;->b:Lp/tq31;

    .line 287
    .line 288
    check-cast v13, Lp/zl31;

    .line 289
    .line 290
    invoke-static {v13, v12}, Lp/zl31;->n(Lp/zl31;I)V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v10, v10, Lp/ht31;->c:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v10, :cond_6

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v11}, Lp/sq31;->h()V

    .line 302
    .line 303
    .line 304
    iget-object v12, v11, Lp/sq31;->b:Lp/tq31;

    .line 305
    .line 306
    check-cast v12, Lp/zl31;

    .line 307
    .line 308
    invoke-static {v12, v10}, Lp/zl31;->o(Lp/zl31;Z)V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual {v11}, Lp/sq31;->d()Lp/tq31;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lp/zl31;

    .line 316
    .line 317
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    invoke-virtual {v4}, Lp/sq31;->h()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lp/sq31;->b:Lp/tq31;

    .line 325
    .line 326
    check-cast v5, Lp/bm31;

    .line 327
    .line 328
    invoke-static {v5, v9}, Lp/bm31;->o(Lp/bm31;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    iget-object v5, v1, Lp/xs31;->c:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/4 v11, 0x3

    .line 338
    const/4 v12, 0x2

    .line 339
    if-nez v9, :cond_d

    .line 340
    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_c

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Lp/d431;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lp/fm31;->l()Lp/em31;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    iget-wide v7, v13, Lp/d431;->b:J

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    iget-wide v3, v13, Lp/d431;->c:J

    .line 374
    .line 375
    sub-long/2addr v7, v3

    .line 376
    long-to-int v3, v7

    .line 377
    invoke-virtual {v14}, Lp/sq31;->h()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v14, Lp/sq31;->b:Lp/tq31;

    .line 381
    .line 382
    check-cast v4, Lp/fm31;

    .line 383
    .line 384
    invoke-static {v4, v3}, Lp/fm31;->m(Lp/fm31;I)V

    .line 385
    .line 386
    .line 387
    iget v3, v13, Lp/d431;->a:I

    .line 388
    .line 389
    if-eq v3, v6, :cond_b

    .line 390
    .line 391
    if-eq v3, v12, :cond_a

    .line 392
    .line 393
    if-eq v3, v11, :cond_9

    .line 394
    .line 395
    move v3, v6

    .line 396
    goto :goto_3

    .line 397
    :cond_9
    const/4 v3, 0x4

    .line 398
    goto :goto_3

    .line 399
    :cond_a
    move v3, v11

    .line 400
    goto :goto_3

    .line 401
    :cond_b
    move v3, v12

    .line 402
    :goto_3
    invoke-virtual {v14}, Lp/sq31;->h()V

    .line 403
    .line 404
    .line 405
    iget-object v4, v14, Lp/sq31;->b:Lp/tq31;

    .line 406
    .line 407
    check-cast v4, Lp/fm31;

    .line 408
    .line 409
    invoke-static {v4, v3}, Lp/fm31;->n(Lp/fm31;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Lp/sq31;->d()Lp/tq31;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lp/fm31;

    .line 417
    .line 418
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, v16

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const/16 v7, 0x10

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    goto :goto_2

    .line 428
    :cond_c
    move-object/from16 v16, v4

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Lp/sq31;->h()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v16

    .line 434
    .line 435
    iget-object v4, v3, Lp/sq31;->b:Lp/tq31;

    .line 436
    .line 437
    check-cast v4, Lp/bm31;

    .line 438
    .line 439
    invoke-static {v4, v9}, Lp/bm31;->q(Lp/bm31;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_d
    move-object v3, v4

    .line 444
    :goto_4
    iget-object v4, v1, Lp/xs31;->d:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    new-instance v5, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_f

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lp/yn31;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lp/xl31;->l()Lp/wl31;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iget-object v9, v7, Lp/yn31;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    const/16 v14, 0xb

    .line 487
    .line 488
    const/16 v16, 0x14

    .line 489
    .line 490
    const/16 v17, 0xd

    .line 491
    .line 492
    const/16 v18, 0x11

    .line 493
    .line 494
    const/16 v19, 0x15

    .line 495
    .line 496
    const/16 v20, 0x7

    .line 497
    .line 498
    const/16 v21, 0x13

    .line 499
    .line 500
    const/16 v22, 0x8

    .line 501
    .line 502
    const/16 v23, 0xc

    .line 503
    .line 504
    const/16 v24, 0x5

    .line 505
    .line 506
    const/16 v25, 0x12

    .line 507
    .line 508
    const/16 v26, 0x6

    .line 509
    .line 510
    const/16 v27, 0xe

    .line 511
    .line 512
    const/16 v28, 0xa

    .line 513
    .line 514
    const/16 v29, 0x9

    .line 515
    .line 516
    const/16 v30, 0xf

    .line 517
    .line 518
    sparse-switch v13, :sswitch_data_0

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :sswitch_0
    const-string v13, "queueFetchItemIds"

    .line 524
    .line 525
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_e

    .line 530
    .line 531
    move/from16 v9, v30

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :sswitch_1
    const-string v13, "activeTracks"

    .line 536
    .line 537
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_e

    .line 542
    .line 543
    move/from16 v9, v29

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :sswitch_2
    const-string v13, "trackStyle"

    .line 548
    .line 549
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_e

    .line 554
    .line 555
    move/from16 v9, v28

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :sswitch_3
    const-string v13, "queueReorder"

    .line 560
    .line 561
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_e

    .line 566
    .line 567
    move/from16 v9, v27

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :sswitch_4
    const-string v13, "queueFetchItemRange"

    .line 572
    .line 573
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_e

    .line 578
    .line 579
    const/16 v9, 0x10

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :sswitch_5
    const-string v13, "pause"

    .line 584
    .line 585
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_e

    .line 590
    .line 591
    move v9, v12

    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :sswitch_6
    const-string v13, "stop"

    .line 595
    .line 596
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-eqz v9, :cond_e

    .line 601
    .line 602
    move v9, v11

    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :sswitch_7
    const-string v13, "seek"

    .line 606
    .line 607
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_e

    .line 612
    .line 613
    const/4 v9, 0x4

    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :sswitch_8
    const-string v13, "play"

    .line 617
    .line 618
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_e

    .line 623
    .line 624
    move v9, v6

    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :sswitch_9
    const-string v13, "mute"

    .line 628
    .line 629
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_e

    .line 634
    .line 635
    move/from16 v9, v26

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :sswitch_a
    const-string v13, "load"

    .line 640
    .line 641
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_e

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :sswitch_b
    const-string v13, "setPlaybackRate"

    .line 651
    .line 652
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_e

    .line 657
    .line 658
    move/from16 v9, v25

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :sswitch_c
    const-string v13, "volume"

    .line 663
    .line 664
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_e

    .line 669
    .line 670
    move/from16 v9, v24

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :sswitch_d
    const-string v13, "queueUpdate"

    .line 675
    .line 676
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_e

    .line 681
    .line 682
    move/from16 v9, v23

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :sswitch_e
    const-string v13, "status"

    .line 686
    .line 687
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_e

    .line 692
    .line 693
    move/from16 v9, v22

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :sswitch_f
    const-string v13, "skipAd"

    .line 697
    .line 698
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_e

    .line 703
    .line 704
    move/from16 v9, v21

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :sswitch_10
    const-string v13, "volume-mute"

    .line 708
    .line 709
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eqz v9, :cond_e

    .line 714
    .line 715
    move/from16 v9, v20

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :sswitch_11
    const-string v13, "setPlaybackDevices"

    .line 719
    .line 720
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v9, :cond_e

    .line 725
    .line 726
    move/from16 v9, v19

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :sswitch_12
    const-string v13, "queueFetchItems"

    .line 730
    .line 731
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_e

    .line 736
    .line 737
    move/from16 v9, v18

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :sswitch_13
    const-string v13, "queueRemove"

    .line 741
    .line 742
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_e

    .line 747
    .line 748
    move/from16 v9, v17

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :sswitch_14
    const-string v13, "launch"

    .line 752
    .line 753
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-eqz v9, :cond_e

    .line 758
    .line 759
    move/from16 v9, v16

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :sswitch_15
    const-string v13, "queueInsert"

    .line 763
    .line 764
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eqz v9, :cond_e

    .line 769
    .line 770
    move v9, v14

    .line 771
    goto :goto_7

    .line 772
    :cond_e
    :goto_6
    const/4 v9, -0x1

    .line 773
    :goto_7
    packed-switch v9, :pswitch_data_0

    .line 774
    .line 775
    .line 776
    move v14, v6

    .line 777
    goto :goto_8

    .line 778
    :pswitch_0
    const/16 v14, 0x17

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :pswitch_1
    const/16 v14, 0x16

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :pswitch_2
    move/from16 v14, v19

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :pswitch_3
    move/from16 v14, v16

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :pswitch_4
    move/from16 v14, v21

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :pswitch_5
    move/from16 v14, v25

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :pswitch_6
    move/from16 v14, v18

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :pswitch_7
    const/16 v14, 0x10

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :pswitch_8
    move/from16 v14, v30

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :pswitch_9
    move/from16 v14, v27

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :pswitch_a
    move/from16 v14, v17

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :pswitch_b
    move/from16 v14, v23

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :pswitch_c
    move/from16 v14, v28

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :pswitch_d
    move/from16 v14, v29

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :pswitch_e
    move/from16 v14, v22

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :pswitch_f
    move/from16 v14, v20

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :pswitch_10
    move/from16 v14, v26

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :pswitch_11
    move/from16 v14, v24

    .line 830
    .line 831
    goto :goto_8

    .line 832
    :pswitch_12
    const/4 v14, 0x4

    .line 833
    goto :goto_8

    .line 834
    :pswitch_13
    move v14, v11

    .line 835
    goto :goto_8

    .line 836
    :pswitch_14
    move v14, v12

    .line 837
    :goto_8
    :pswitch_15
    invoke-virtual {v8}, Lp/sq31;->h()V

    .line 838
    .line 839
    .line 840
    iget-object v9, v8, Lp/sq31;->b:Lp/tq31;

    .line 841
    .line 842
    check-cast v9, Lp/xl31;

    .line 843
    .line 844
    invoke-static {v9, v14}, Lp/xl31;->q(Lp/xl31;I)V

    .line 845
    .line 846
    .line 847
    iget-wide v13, v7, Lp/yn31;->b:J

    .line 848
    .line 849
    long-to-int v9, v13

    .line 850
    invoke-virtual {v8}, Lp/sq31;->h()V

    .line 851
    .line 852
    .line 853
    iget-object v13, v8, Lp/sq31;->b:Lp/tq31;

    .line 854
    .line 855
    check-cast v13, Lp/xl31;

    .line 856
    .line 857
    invoke-static {v13, v9}, Lp/xl31;->m(Lp/xl31;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Lp/sq31;->h()V

    .line 861
    .line 862
    .line 863
    iget-object v9, v8, Lp/sq31;->b:Lp/tq31;

    .line 864
    .line 865
    check-cast v9, Lp/xl31;

    .line 866
    .line 867
    iget v13, v7, Lp/yn31;->c:I

    .line 868
    .line 869
    invoke-static {v9, v13}, Lp/xl31;->n(Lp/xl31;I)V

    .line 870
    .line 871
    .line 872
    iget-wide v13, v7, Lp/yn31;->d:J

    .line 873
    .line 874
    iget-wide v10, v7, Lp/yn31;->f:J

    .line 875
    .line 876
    sub-long/2addr v13, v10

    .line 877
    long-to-int v10, v13

    .line 878
    invoke-virtual {v8}, Lp/sq31;->h()V

    .line 879
    .line 880
    .line 881
    iget-object v11, v8, Lp/sq31;->b:Lp/tq31;

    .line 882
    .line 883
    check-cast v11, Lp/xl31;

    .line 884
    .line 885
    invoke-static {v11, v10}, Lp/xl31;->o(Lp/xl31;I)V

    .line 886
    .line 887
    .line 888
    iget-wide v10, v7, Lp/yn31;->e:J

    .line 889
    .line 890
    iget-wide v13, v7, Lp/yn31;->f:J

    .line 891
    .line 892
    sub-long/2addr v10, v13

    .line 893
    long-to-int v7, v10

    .line 894
    invoke-virtual {v8}, Lp/sq31;->h()V

    .line 895
    .line 896
    .line 897
    iget-object v10, v8, Lp/sq31;->b:Lp/tq31;

    .line 898
    .line 899
    check-cast v10, Lp/xl31;

    .line 900
    .line 901
    invoke-static {v10, v7}, Lp/xl31;->p(Lp/xl31;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8}, Lp/sq31;->d()Lp/tq31;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Lp/xl31;

    .line 909
    .line 910
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    const/4 v11, 0x3

    .line 914
    goto/16 :goto_5

    .line 915
    .line 916
    :cond_f
    invoke-virtual {v3}, Lp/sq31;->h()V

    .line 917
    .line 918
    .line 919
    iget-object v4, v3, Lp/sq31;->b:Lp/tq31;

    .line 920
    .line 921
    check-cast v4, Lp/bm31;

    .line 922
    .line 923
    invoke-static {v4, v5}, Lp/bm31;->p(Lp/bm31;Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    :cond_10
    iget-object v4, v1, Lp/xs31;->e:Ljava/util/Map;

    .line 927
    .line 928
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_12

    .line 933
    .line 934
    new-instance v5, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_11

    .line 952
    .line 953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    check-cast v6, Lp/m431;

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lp/dm31;->l()Lp/cm31;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v7}, Lp/sq31;->h()V

    .line 967
    .line 968
    .line 969
    iget-object v8, v7, Lp/sq31;->b:Lp/tq31;

    .line 970
    .line 971
    check-cast v8, Lp/dm31;

    .line 972
    .line 973
    iget v9, v6, Lp/m431;->e:I

    .line 974
    .line 975
    invoke-static {v8, v9}, Lp/dm31;->p(Lp/dm31;I)V

    .line 976
    .line 977
    .line 978
    iget-object v8, v6, Lp/m431;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 979
    .line 980
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    invoke-virtual {v7}, Lp/sq31;->h()V

    .line 985
    .line 986
    .line 987
    iget-object v9, v7, Lp/sq31;->b:Lp/tq31;

    .line 988
    .line 989
    check-cast v9, Lp/dm31;

    .line 990
    .line 991
    invoke-static {v9, v8}, Lp/dm31;->m(Lp/dm31;I)V

    .line 992
    .line 993
    .line 994
    iget-wide v8, v6, Lp/m431;->a:J

    .line 995
    .line 996
    iget-wide v10, v6, Lp/m431;->c:J

    .line 997
    .line 998
    sub-long/2addr v8, v10

    .line 999
    long-to-int v8, v8

    .line 1000
    invoke-virtual {v7}, Lp/sq31;->h()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v9, v7, Lp/sq31;->b:Lp/tq31;

    .line 1004
    .line 1005
    check-cast v9, Lp/dm31;

    .line 1006
    .line 1007
    invoke-static {v9, v8}, Lp/dm31;->n(Lp/dm31;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-wide v8, v6, Lp/m431;->b:J

    .line 1011
    .line 1012
    iget-wide v10, v6, Lp/m431;->c:J

    .line 1013
    .line 1014
    sub-long/2addr v8, v10

    .line 1015
    long-to-int v6, v8

    .line 1016
    invoke-virtual {v7}, Lp/sq31;->h()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v8, v7, Lp/sq31;->b:Lp/tq31;

    .line 1020
    .line 1021
    check-cast v8, Lp/dm31;

    .line 1022
    .line 1023
    invoke-static {v8, v6}, Lp/dm31;->o(Lp/dm31;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Lp/sq31;->d()Lp/tq31;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Lp/dm31;

    .line 1031
    .line 1032
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_11
    invoke-virtual {v3}, Lp/sq31;->h()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v3, Lp/sq31;->b:Lp/tq31;

    .line 1040
    .line 1041
    check-cast v4, Lp/bm31;

    .line 1042
    .line 1043
    invoke-static {v4, v5}, Lp/bm31;->r(Lp/bm31;Ljava/util/ArrayList;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_12
    invoke-virtual {v3}, Lp/sq31;->d()Lp/tq31;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Lp/bm31;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lp/sq31;->h()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v2, Lp/sq31;->b:Lp/tq31;

    .line 1056
    .line 1057
    check-cast v4, Lp/vl31;

    .line 1058
    .line 1059
    invoke-static {v4, v3}, Lp/vl31;->q(Lp/vl31;Lp/bm31;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Lp/sq31;->d()Lp/tq31;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lp/vl31;

    .line 1067
    .line 1068
    iget-object v1, v1, Lp/xs31;->f:Lp/xg31;

    .line 1069
    .line 1070
    const/16 v3, 0xe9

    .line 1071
    .line 1072
    invoke-virtual {v1, v2, v3}, Lp/xg31;->a(Lp/vl31;I)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    iput-object v1, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 1077
    .line 1078
    :cond_13
    return-void

    .line 1079
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
