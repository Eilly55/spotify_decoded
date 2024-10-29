.class public final Lp/tsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m2e;

.field public final b:Lp/b1e;

.field public final c:Lp/gtj;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/k2e;

.field public final f:Lp/ucm;

.field public final g:Lp/ma70;

.field public final h:Lp/htj;

.field public final i:Lp/g0e;

.field public final j:Lp/jzd;

.field public final k:Lp/lym;

.field public l:Ljava/lang/String;

.field public m:Lp/e421;

.field public final n:Lp/osj;

.field public final o:Lp/z0m0;

.field public final p:Lp/vaw0;

.field public final q:Lp/rsj;


# direct methods
.method public constructor <init>(Lp/m2e;Lp/b1e;Lp/gtj;Lio/reactivex/rxjava3/core/Scheduler;Lp/k2e;Lp/ucm;Lp/ma70;Lp/htj;Lp/g0e;Lp/jzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tsj;->a:Lp/m2e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tsj;->b:Lp/b1e;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tsj;->c:Lp/gtj;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tsj;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tsj;->e:Lp/k2e;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tsj;->f:Lp/ucm;

    .line 15
    .line 16
    iput-object p7, p0, Lp/tsj;->g:Lp/ma70;

    .line 17
    .line 18
    iput-object p8, p0, Lp/tsj;->h:Lp/htj;

    .line 19
    .line 20
    iput-object p9, p0, Lp/tsj;->i:Lp/g0e;

    .line 21
    .line 22
    iput-object p10, p0, Lp/tsj;->j:Lp/jzd;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/tsj;->k:Lp/lym;

    .line 30
    .line 31
    new-instance p1, Lp/osj;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lp/osj;-><init>(Lp/tsj;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/tsj;->n:Lp/osj;

    .line 38
    .line 39
    new-instance p1, Lp/z0m0;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/tsj;->o:Lp/z0m0;

    .line 47
    .line 48
    new-instance p1, Lp/vaw0;

    .line 49
    .line 50
    const/16 p2, 0x13

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/tsj;->p:Lp/vaw0;

    .line 56
    .line 57
    new-instance p1, Lp/rsj;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lp/rsj;-><init>(Lp/tsj;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/tsj;->q:Lp/rsj;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lp/tsj;ILp/e421;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/d421;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lp/d421;

    .line 9
    .line 10
    iget-object p2, p2, Lp/d421;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp/tsj;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v0, p2, Lp/a421;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lp/a421;

    .line 21
    .line 22
    iget-object p2, p2, Lp/a421;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lp/tsj;->c(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    instance-of v0, p2, Lp/b421;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    sub-int/2addr p1, p2

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_0
    const/4 p2, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move p2, v0

    .line 56
    :cond_5
    :goto_1
    iget-object p0, p0, Lp/tsj;->j:Lp/jzd;

    .line 57
    .line 58
    check-cast p0, Lp/kzd;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lp/kzd;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_7
    instance-of p0, p2, Lp/c421;

    .line 67
    .line 68
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tsj;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lp/tsj;->m:Lp/e421;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    instance-of v2, v0, Lp/d421;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp/d421;

    .line 17
    .line 18
    iget-object v1, v0, Lp/d421;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v0, Lp/a421;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lp/a421;

    .line 26
    .line 27
    iget-object v1, v0, Lp/a421;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v0, Lp/b421;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v0, Lp/c421;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lp/tsj;->j:Lp/jzd;

    .line 42
    .line 43
    check-cast v0, Lp/kzd;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/spotify/messages/WhereToPlayClientRecommendationAutoDismissed;->Q()Lp/m321;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lp/m321;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lp/let;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Lp/m321;->P(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/spotify/messages/WhereToPlayClientRecommendationAutoDismissed;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lp/kzd;->a:Lp/ipr;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    iput-object v1, p0, Lp/tsj;->l:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lp/tsj;->m:Lp/e421;

    .line 87
    .line 88
    iget-object p1, p0, Lp/tsj;->g:Lp/ma70;

    .line 89
    .line 90
    check-cast p1, Lp/mmk;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lp/tsj;->k:Lp/lym;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rejectedByMessagingPlatform("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const-string p1, "Unknown"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-string p1, "failureWrongAppState"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "failureUINotReady"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p1, "failureAnotherPresentationShowing"

    .line 38
    .line 39
    :goto_0
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-static {v0, p1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lp/tsj;->j:Lp/jzd;

    .line 46
    .line 47
    check-cast v0, Lp/kzd;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/spotify/messages/WhereToPlayClientRecommendationNotDisplayed;->R()Lp/n321;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Lp/n321;->Q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lp/n321;->R(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lp/n321;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lcom/spotify/messages/WhereToPlayClientRecommendationNotDisplayed;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object p2, v0, Lp/kzd;->a:Lp/ipr;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final d(Landroid/view/View;Lp/e421;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/tsj;->h:Lp/htj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/htj;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    instance-of v2, v1, Lp/d421;

    .line 14
    .line 15
    iget-object v6, v0, Lp/tsj;->o:Lp/z0m0;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v4, v0, Lp/tsj;->i:Lp/g0e;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp/d421;

    .line 24
    .line 25
    new-instance v3, Lp/mhj;

    .line 26
    .line 27
    iget-object v4, v4, Lp/g0e;->a:Lp/gf3;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v3, v5, v4}, Lp/mhj;-><init>(Landroid/view/LayoutInflater;Lp/gf3;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lp/d421;->d:Lp/tam;

    .line 37
    .line 38
    iget-object v7, v5, Lp/tam;->b:Lp/lfm;

    .line 39
    .line 40
    iget-object v8, v3, Lp/mhj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v10, v2, Lp/d421;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v3, Lp/mhj;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v10, v2, Lp/d421;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v3, Lp/mhj;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 61
    .line 62
    iget-object v10, v2, Lp/d421;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v3, Lp/mhj;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 70
    .line 71
    iget-boolean v5, v5, Lp/tam;->c:Z

    .line 72
    .line 73
    invoke-static {v4, v7, v5}, Lp/x3l;->A(Landroid/content/Context;Lp/lfm;Z)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lp/zx20;

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    invoke-direct {v4, v5, v6, v2}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lp/mhj;->onEvent(Lp/j3v;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lp/mhj;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v3, 0xa

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v16, 0x1c

    .line 110
    .line 111
    new-instance v2, Lp/lzm0;

    .line 112
    .line 113
    move-object v10, v2

    .line 114
    invoke-direct/range {v10 .. v16}, Lp/lzm0;-><init>(Landroid/view/View;IZILjava/lang/Long;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lp/mwa0;

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    iget-object v5, v0, Lp/tsj;->q:Lp/rsj;

    .line 122
    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    invoke-direct {v3, v2, v7, v5, v4}, Lp/mwa0;-><init>(Lp/lzm0;Landroid/view/View;Lp/jax0;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_0
    move-object/from16 v7, p1

    .line 131
    .line 132
    instance-of v2, v1, Lp/a421;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lp/a421;

    .line 138
    .line 139
    new-instance v8, Lp/osj;

    .line 140
    .line 141
    invoke-direct {v8, v0, v9}, Lp/osj;-><init>(Lp/tsj;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, Lp/gil0;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lp/lwa0;

    .line 153
    .line 154
    new-instance v12, Lp/e0e;

    .line 155
    .line 156
    move-object v3, v12

    .line 157
    move-object v5, v2

    .line 158
    move-object v7, v10

    .line 159
    invoke-direct/range {v3 .. v8}, Lp/e0e;-><init>(Lp/g0e;Lp/a421;Lp/z0m0;Lp/gil0;Lp/osj;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lp/f0e;

    .line 163
    .line 164
    iget-object v4, v0, Lp/tsj;->p:Lp/vaw0;

    .line 165
    .line 166
    invoke-direct {v3, v4, v2, v10}, Lp/f0e;-><init>(Lp/vaw0;Lp/a421;Lp/gil0;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lp/zbi0;->c:Lp/zbi0;

    .line 170
    .line 171
    invoke-direct {v11, v12, v3, v2}, Lp/lwa0;-><init>(Lp/v870;Lp/e5s0;Lp/zbi0;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v11

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    instance-of v2, v1, Lp/b421;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    iget-object v13, v0, Lp/tsj;->q:Lp/rsj;

    .line 181
    .line 182
    iget-object v2, v4, Lp/g0e;->b:Lp/ik2;

    .line 183
    .line 184
    invoke-virtual {v2}, Lp/ik2;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    const v2, 0x7f13044c

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const v2, 0x7f13044d

    .line 195
    .line 196
    .line 197
    :goto_0
    new-instance v11, Lp/mwr0;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    new-instance v3, Lp/lwr0;

    .line 201
    .line 202
    iget-object v4, v4, Lp/g0e;->a:Lp/gf3;

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v4, v0, Lp/tsj;->n:Lp/osj;

    .line 209
    .line 210
    invoke-direct {v3, v2, v4}, Lp/lwr0;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 211
    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x1fd

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object v14, v11

    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    invoke-direct/range {v14 .. v23}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lp/nwa0;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/16 v15, 0x8

    .line 237
    .line 238
    move-object v10, v3

    .line 239
    move-object/from16 v12, p1

    .line 240
    .line 241
    invoke-direct/range {v10 .. v15}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v2, v0, Lp/tsj;->g:Lp/ma70;

    .line 245
    .line 246
    check-cast v2, Lp/mmk;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, Lp/tsj;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lp/ssj;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v3, v0, v1, v4}, Lp/ssj;-><init>(Lp/tsj;Lp/e421;I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lp/ssj;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1, v9}, Lp/ssj;-><init>(Lp/tsj;Lp/e421;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lp/tsj;->k:Lp/lym;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    instance-of v1, v1, Lp/c421;

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_5
    :goto_2
    return-void
.end method
