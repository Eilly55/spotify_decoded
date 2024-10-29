.class public final Lp/upq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/tx11;Lp/oyo;Lio/reactivex/rxjava3/core/Observable;ZLp/vqs0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 14

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lp/upq;->a:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lp/upq;->d:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v0, Lp/upq;->e:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, Lp/upq;->f:Ljava/lang/Object;

    move/from16 v1, p6

    iput-boolean v1, v0, Lp/upq;->b:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Lp/upq;->g:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, Lp/upq;->h:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, Lp/upq;->c:Lio/reactivex/rxjava3/core/Scheduler;

    const v1, 0x7f0e0524

    const/4 v2, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {p1, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02b1

    .line 4
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v2, 0x7f0b036f

    .line 5
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v2, 0x7f0b0bd8

    .line 6
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v8, :cond_0

    const v2, 0x7f0b0bd9

    .line 7
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 8
    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1648

    .line 9
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0b1649

    .line 10
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v2, 0x7f0b164a

    .line 11
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 12
    new-instance v1, Lp/d8d0;

    move-object v4, v1

    move-object v5, v10

    invoke-direct/range {v4 .. v13}, Lp/d8d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    iput-object v1, v0, Lp/upq;->i:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, v0, Lp/upq;->t:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lp/sou;Lp/e300;Lp/ehb0;Lp/tj70;Lp/iqq;ZLio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/upq;->a:I

    iput-object p1, p0, Lp/upq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/upq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/upq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/upq;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/upq;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/upq;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lp/upq;->b:Z

    iput-object p8, p0, Lp/upq;->c:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public static final a(Lp/upq;ZLjava/lang/String;Lp/kbq;Lp/eqz;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/upq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v8, Lp/thf0;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-wide v2, p5

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, v0

    .line 12
    move v7, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lp/thf0;-><init>(JLp/eqz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/upq;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/tj70;

    .line 19
    .line 20
    invoke-virtual {p1, v8}, Lp/tj70;->a(Lp/ndm;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/kbq;->a:Lp/kbq;

    .line 24
    .line 25
    if-ne p3, p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lp/upq;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lp/upq;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/e300;

    .line 34
    .line 35
    check-cast p1, Lp/h300;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/h300;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lp/upq;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/iqq;

    .line 46
    .line 47
    check-cast p1, Lp/i4k;

    .line 48
    .line 49
    iget-object p2, p1, Lp/i4k;->a:Lp/btf0;

    .line 50
    .line 51
    check-cast p2, Lp/c2e0;

    .line 52
    .line 53
    iget-object p3, p0, Lp/upq;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lp/c2e0;->a(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lp/p1e;

    .line 60
    .line 61
    const/16 p5, 0x9

    .line 62
    .line 63
    invoke-direct {p3, p5, p1, v0}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lp/eqq;->a:Lp/eqq;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lp/rpq;->b:Lp/rpq;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/16 p2, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lp/spq;->a:Lp/spq;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lp/tpq;

    .line 99
    .line 100
    invoke-direct {p2, p4, p0}, Lp/tpq;-><init>(Lp/eqz;Lp/upq;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/upq;->t:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget v0, p0, Lp/upq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/zx11;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp/zx11;-><init>(Lp/upq;Lcom/spotify/mobius/functions/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance p1, Lp/qpq;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/qpq;-><init>(Lp/upq;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
