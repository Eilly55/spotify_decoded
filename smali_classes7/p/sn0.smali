.class public final Lp/sn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final X:Lp/lym;

.field public final Y:Lp/jym;

.field public Z:Ljava/lang/String;

.field public final a:Lp/m7c;

.field public final b:Lp/nt11;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/g011;

.field public final e:Lp/km11;

.field public final f:Lp/n6c;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/mpl;

.field public final i:Lp/io0;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public final t:Lp/wex0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/m7c;Lp/nt11;Lio/reactivex/rxjava3/core/Scheduler;Lp/g011;Lp/km11;Lp/n6c;Lio/reactivex/rxjava3/core/Scheduler;Lp/mpl;Lp/io0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/sn0;->a:Lp/m7c;

    .line 5
    .line 6
    iput-object p3, p0, Lp/sn0;->b:Lp/nt11;

    .line 7
    .line 8
    iput-object p4, p0, Lp/sn0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lp/sn0;->d:Lp/g011;

    .line 11
    .line 12
    iput-object p6, p0, Lp/sn0;->e:Lp/km11;

    .line 13
    .line 14
    iput-object p7, p0, Lp/sn0;->f:Lp/n6c;

    .line 15
    .line 16
    iput-object p8, p0, Lp/sn0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p9, p0, Lp/sn0;->h:Lp/mpl;

    .line 19
    .line 20
    iput-object p10, p0, Lp/sn0;->i:Lp/io0;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    const p4, 0x7f0e0073

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0b00c6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    new-instance p2, Lp/wex0;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/16 p4, 0x14

    .line 51
    .line 52
    invoke-direct {p2, p4, p1, p3}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/sn0;->t:Lp/wex0;

    .line 56
    .line 57
    new-instance p1, Lp/lym;

    .line 58
    .line 59
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/sn0;->X:Lp/lym;

    .line 63
    .line 64
    new-instance p1, Lp/jym;

    .line 65
    .line 66
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp/sn0;->Y:Lp/jym;

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    iput-object p1, p0, Lp/sn0;->o0:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p3, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public static final c(Lp/sn0;Ljava/lang/String;ZLjava/lang/String;Lp/g3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp/sn0;->d:Lp/g011;

    .line 9
    .line 10
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lp/sn0;->e:Lp/km11;

    .line 13
    .line 14
    check-cast v2, Lp/lpl;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p2, p3, v0}, Lp/lpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lp/b6r0;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p3, v0, p4, p0, p1}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/rn0;->a:Lp/rn0;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lp/sn0;->X:Lp/lym;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 4

    .line 1
    check-cast p1, Lp/ln0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ln0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lp/sn0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lp/ln0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lp/sn0;->o0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lp/sn0;->t:Lp/wex0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/wex0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 16
    .line 17
    new-instance v2, Lp/nn0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0, p1}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p1, Lp/w0u0;

    .line 27
    .line 28
    invoke-direct {p1, v0, v3}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/w0u0;->c:Lp/u0u0;

    .line 32
    .line 33
    sget-object v1, Lp/u0u0;->z2:Lp/u0u0;

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lp/sn0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lp/sn0;->a:Lp/m7c;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v0}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp/moc;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lp/sn0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    new-instance v0, Lp/on0;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lp/on0;-><init>(Lp/sn0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lp/sn0;->X:Lp/lym;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/sn0;->Y:Lp/jym;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lp/sn0;->Z:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/sn0;->b:Lp/nt11;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lp/u7m;->x(Lp/nt11;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/sn0;->h:Lp/mpl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/mpl;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lp/x4o;->c:Lp/x4o;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lp/on0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p0, v2}, Lp/on0;-><init>(Lp/sn0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lp/sn0;->X:Lp/lym;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/l6c;->P(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/a7c;->e:Lp/a7c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/l6c;->R(Lp/a7c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 24
    .line 25
    iget-object v0, p0, Lp/sn0;->f:Lp/n6c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/n6c;->c(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lp/sn0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lp/sn0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lp/pn0;->a:Lp/pn0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sn0;->t:Lp/wex0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wex0;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
