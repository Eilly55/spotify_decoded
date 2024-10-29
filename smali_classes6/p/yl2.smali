.class public final Lp/yl2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yl2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yl2;->b:Ljava/lang/Object;

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
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Lp/yl2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/yl2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/dqn0;

    .line 10
    .line 11
    iget-object v0, v2, Lp/dqn0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    new-instance v3, Lp/cqn0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v2, v4}, Lp/cqn0;-><init>(Lp/dqn0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lp/g8f0;

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v2, Lp/pli0;

    .line 48
    .line 49
    iget-object v0, v2, Lp/pli0;->a:Lp/lon0;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/lon0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lp/gqn0;

    .line 56
    .line 57
    invoke-direct {v2}, Lp/gqn0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->buffer(II)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lp/oli0;->a:Lp/oli0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/yl2;->a:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lp/yl2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lp/mu2;

    .line 48
    iget-object v0, v7, Lp/mu2;->b:Lp/kud;

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lp/vg2;

    const/16 v2, 0x1d

    invoke-direct {v1, v7, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/mu2;

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v7, Lp/ry2;

    .line 50
    iget-object v0, v7, Lp/ry2;->b:Lp/kud;

    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lp/vg2;

    const/16 v2, 0x1c

    invoke-direct {v1, v7, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/ry2;

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v7, Lp/gp2;

    .line 52
    iget-object v0, v7, Lp/gp2;->b:Lp/kud;

    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lp/vg2;

    const/16 v2, 0x1b

    invoke-direct {v1, v7, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/gp2;

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v7, Lp/wn2;

    .line 54
    iget-object v0, v7, Lp/wn2;->b:Lp/kud;

    if-eqz v0, :cond_3

    .line 55
    new-instance v1, Lp/vg2;

    const/16 v2, 0x1a

    invoke-direct {v1, v7, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/wn2;

    :cond_3
    return-object v6

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lp/yl2;->invoke()V

    return-object v0

    .line 57
    :pswitch_4
    invoke-virtual {p0}, Lp/yl2;->invoke()V

    return-object v0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lp/yl2;->invoke()V

    return-object v0

    :pswitch_6
    check-cast v7, Lp/p4l;

    .line 59
    iget-object v0, v7, Lp/p4l;->b:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05d1

    .line 61
    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b10fc

    .line 62
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v2, :cond_4

    const v1, 0x7f0b10fd

    .line 63
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v7, :cond_4

    const v1, 0x7f0b10fe

    .line 64
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v8, :cond_4

    const v1, 0x7f0b10ff

    .line 65
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/spotify/encoremobile/facepile/FaceView;

    if-eqz v9, :cond_4

    const v1, 0x7f0b1101

    .line 66
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    if-eqz v10, :cond_4

    const v1, 0x7f0b1104

    .line 67
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v2, :cond_4

    .line 68
    new-instance v1, Lp/emi0;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lp/emi0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/facepile/FaceView;Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;)V

    return-object v1

    .line 69
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    check-cast v7, Lp/p4l;

    .line 71
    iget-object v0, v7, Lp/p4l;->b:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05cf

    .line 73
    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0607

    .line 74
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v2, :cond_5

    const v1, 0x7f0b0608

    .line 75
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoremobile/facepile/FaceView;

    if-eqz v2, :cond_5

    const v1, 0x7f0b0609

    .line 76
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    const v1, 0x7f0b060a

    .line 77
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_5

    const v1, 0x7f0b060b

    .line 78
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v5, :cond_5

    const v1, 0x7f0b060c

    .line 79
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v8, :cond_5

    .line 80
    new-instance v1, Lp/iji0;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3, v5}, Lp/iji0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/facepile/FaceView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 81
    sget-object v0, Lp/pc;->g:Lp/pc;

    const v3, 0x7f1312f1

    .line 82
    iget-object v4, v7, Lp/p4l;->b:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 83
    invoke-static {v2, v0, v3, v6}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 84
    new-instance v0, Lp/qja0;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lp/qja0;-><init>(I)V

    .line 85
    invoke-static {v2, v0}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    return-object v1

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    check-cast v7, Lp/p4l;

    .line 88
    iget-object v0, v7, Lp/p4l;->b:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05d0

    .line 90
    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0e17

    .line 91
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b0e1c

    .line 92
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v7, :cond_6

    const v1, 0x7f0b0e1d

    .line 93
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/spotify/encoremobile/facepile/FaceView;

    if-eqz v8, :cond_6

    const v1, 0x7f0b0e20

    .line 94
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v9, :cond_6

    const v1, 0x7f0b0e23

    .line 95
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v10, :cond_6

    const v1, 0x7f0b0e27

    .line 96
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v2, :cond_6

    .line 97
    new-instance v1, Lp/xli0;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lp/xli0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/facepile/FaceView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    return-object v1

    .line 98
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v7, Lp/j4l;

    .line 100
    iget-object v0, v7, Lp/j4l;->a:Landroid/app/Activity;

    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05ce

    .line 102
    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0601

    .line 103
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v2, :cond_7

    const v1, 0x7f0b0602

    .line 104
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_7

    const v1, 0x7f0b0603

    .line 105
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    const v1, 0x7f0b0604

    .line 106
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v5, :cond_7

    const v1, 0x7f0b0605

    .line 107
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v6, :cond_7

    .line 108
    new-instance v1, Lp/eji0;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v5}, Lp/eji0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 109
    new-instance v0, Lp/mpo0;

    invoke-direct {v0, v7, v3}, Lp/mpo0;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v1

    .line 111
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    check-cast v7, Lp/f011;

    .line 113
    invoke-interface {v7}, Lp/f011;->getViewUri()Lp/g011;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    return-object v0

    .line 115
    :pswitch_b
    new-instance v0, Lp/chd;

    new-array v1, v2, [Landroidx/recyclerview/widget/b;

    check-cast v7, Lp/sqi0;

    .line 116
    iget-object v2, v7, Lp/sqi0;->d:Lp/h1w0;

    .line 117
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/swi0;

    check-cast v2, Lp/pwi0;

    .line 118
    iget-object v2, v2, Lp/pwi0;->c:Lp/chd;

    aput-object v2, v1, v5

    .line 119
    invoke-direct {v0, v1}, Lp/chd;-><init>([Landroidx/recyclerview/widget/b;)V

    return-object v0

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Lp/yl2;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0xc

    new-array v0, v0, [Lp/hed0;

    check-cast v7, Lp/x610;

    const v1, 0x7f060637

    .line 121
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    new-instance v4, Lp/hed0;

    const-string v6, "rose"

    invoke-direct {v4, v6, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v5

    const v1, 0x7f060638

    .line 123
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    new-instance v4, Lp/hed0;

    const-string v5, "salmon"

    invoke-direct {v4, v5, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    const v1, 0x7f06063a

    .line 125
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    new-instance v2, Lp/hed0;

    const-string v4, "violet"

    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const v1, 0x7f060635

    .line 127
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 128
    new-instance v2, Lp/hed0;

    const-string v4, "lavender"

    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const v1, 0x7f060630

    .line 129
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 130
    new-instance v2, Lp/hed0;

    const-string v4, "azure"

    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const v1, 0x7f06062f

    .line 131
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    new-instance v2, Lp/hed0;

    const-string v4, "aquamarine"

    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const v1, 0x7f060636

    .line 133
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    new-instance v2, Lp/hed0;

    const-string v4, "powder green"

    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const v1, 0x7f060632

    .line 135
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 136
    new-instance v2, Lp/hed0;

    const-string v4, "electric seafoam"

    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const v1, 0x7f060639

    .line 137
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    new-instance v2, Lp/hed0;

    const-string v4, "tangerine"

    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const v1, 0x7f060634

    .line 139
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    new-instance v2, Lp/hed0;

    const-string v4, "gold"

    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const v1, 0x7f060633

    .line 141
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 142
    new-instance v2, Lp/hed0;

    const-string v4, "factory yellow"

    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    const v1, 0x7f060631

    .line 143
    invoke-static {v7, v1}, Lp/x610;->a(Lp/x610;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 144
    new-instance v2, Lp/hed0;

    const-string v3, "citric"

    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v2, v0, v1

    .line 145
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_e
    new-instance v0, Lp/rb21;

    check-cast v7, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    invoke-direct {v0, v7}, Lp/rb21;-><init>(Lp/kv01;)V

    const-class v1, Lp/xyn;

    invoke-virtual {v0, v1}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    move-result-object v0

    check-cast v0, Lp/xyn;

    return-object v0

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Lp/yl2;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_10
    invoke-virtual {p0}, Lp/yl2;->invoke()V

    return-object v0

    :pswitch_11
    check-cast v7, Lp/uyq0;

    .line 149
    iget-object v0, v7, Lp/uyq0;->b:Lp/kyq0;

    .line 150
    iget-object v1, v7, Lp/uyq0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_12
    invoke-virtual {p0}, Lp/yl2;->invoke()V

    return-object v0

    :pswitch_13
    check-cast v7, Lp/u890;

    const-class v0, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;

    .line 152
    invoke-virtual {v7, v0}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, Lp/osh0;

    .line 153
    iget-object v0, v7, Lp/osh0;->a:Lp/q00;

    .line 154
    new-instance v1, Lp/ofd0;

    invoke-direct {v1, v7, v3}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp/msh0;->a:Lp/msh0;

    .line 155
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    const-class v5, Lp/loh0;

    invoke-virtual {v3, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 156
    invoke-virtual {v0, v1, v2, v4, v3}, Lp/q00;->a(Lp/j3v;Lp/j3v;Lp/es00;Lp/es00;)Lp/r00;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v7, Lp/nzi;

    .line 157
    iget-object v0, v7, Lp/nzi;->a:Lp/h1w0;

    .line 158
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0fe0

    .line 159
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :pswitch_16
    check-cast v7, Lp/z03;

    .line 160
    iget-object v0, v7, Lp/z03;->d:Lp/kud;

    if-eqz v0, :cond_8

    .line 161
    new-instance v1, Lp/vg2;

    const/16 v2, 0x18

    invoke-direct {v1, v7, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/z03;

    :cond_8
    return-object v6

    :pswitch_17
    check-cast v7, Lp/hhk;

    .line 162
    iget-object v0, v7, Lp/hhk;->c:Lp/ggk;

    .line 163
    iget-object v0, v0, Lp/ggk;->d:Landroidx/compose/ui/platform/ComposeView;

    return-object v0

    .line 164
    :pswitch_18
    invoke-virtual {p0}, Lp/yl2;->invoke()V

    return-object v0

    .line 165
    :pswitch_19
    invoke-virtual {p0}, Lp/yl2;->invoke()V

    return-object v0

    .line 166
    :pswitch_1a
    new-instance v0, Lp/qeh0;

    check-cast v7, Lp/isd;

    invoke-direct {v0, v7, v2}, Lp/qeh0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1b
    check-cast v7, Lp/nn2;

    .line 167
    iget-object v0, v7, Lp/nn2;->c:Lp/kud;

    if-eqz v0, :cond_9

    .line 168
    new-instance v1, Lp/vg2;

    const/16 v2, 0x17

    invoke-direct {v1, v7, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/nn2;

    :cond_9
    return-object v6

    :pswitch_1c
    check-cast v7, Lp/zl2;

    .line 169
    iget-object v0, v7, Lp/zl2;->c:Lp/kud;

    if-eqz v0, :cond_a

    .line 170
    new-instance v1, Lp/vg2;

    const/16 v2, 0x16

    invoke-direct {v1, v7, v2}, Lp/vg2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/zl2;

    :cond_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final invoke()V
    .locals 11

    iget v0, p0, Lp/yl2;->a:I

    iget-object v1, p0, Lp/yl2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/j7k0;

    .line 1
    iget-object v0, v1, Lp/j7k0;->b:Lp/lgb0;

    .line 2
    iget-object v2, v1, Lp/j7k0;->c:Lp/si80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lp/c880;

    invoke-direct {v3, v2}, Lp/c880;-><init>(Lp/si80;)V

    .line 4
    new-instance v2, Lp/oh80;

    invoke-direct {v2, v3}, Lp/oh80;-><init>(Lp/c880;)V

    const-string v3, "spotify:now-playing:queue"

    .line 5
    invoke-virtual {v2, v3}, Lp/oh80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lp/j7k0;->d:Lp/fyy0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lp/kgb0;->a(Lp/lgb0;Lp/eqz;I)V

    return-void

    :sswitch_0
    check-cast v1, Lp/xju;

    .line 9
    iget-object v0, v1, Lp/xju;->v0:Lcom/spotify/mobius/functions/Consumer;

    if-eqz v0, :cond_0

    sget-object v1, Lp/uiu;->a:Lp/uiu;

    .line 10
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :sswitch_1
    check-cast v1, Lp/vob0;

    .line 11
    iget-object v0, v1, Lp/vob0;->d:Lp/esj0;

    .line 12
    iget-object v0, v0, Lp/esj0;->a:Lp/h1w0;

    .line 13
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast v1, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_3
    check-cast v1, Lp/whb0;

    .line 16
    iget-object v0, v1, Lp/whb0;->a:Landroid/content/Context;

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetUpdateCoordinator;

    iget-object v1, v1, Lp/whb0;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.spotify.proactiveplatforms.widgets.ACTION_USER_LOGOUT"

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :sswitch_4
    check-cast v1, Lp/pk20;

    .line 20
    iget-object v0, v1, Lp/pk20;->b:Lp/glz0;

    .line 21
    iget-object v1, v1, Lp/pk20;->c:Lp/ng80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v2, v1, Lp/ng80;->b:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v4, "remove_all_songs_dialog"

    .line 23
    new-instance v9, Lp/cxy0;

    move-object v3, v9

    .line 24
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 27
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v5, "cancel_button"

    .line 29
    new-instance v10, Lp/cxy0;

    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 33
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 34
    new-instance v4, Lp/cyy0;

    .line 35
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 36
    iget-object v1, v1, Lp/ng80;->a:Lp/rwy0;

    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 39
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v2, "ui_hide"

    .line 40
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    const-string v2, "hit"

    .line 41
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 42
    iput v3, v1, Lp/swy0;->b:I

    .line 43
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 44
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 45
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    :sswitch_5
    check-cast v1, Lp/hm20;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lp/jyp0;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lp/hm20;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
