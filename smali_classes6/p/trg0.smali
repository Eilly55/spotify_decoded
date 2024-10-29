.class public final Lp/trg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/unc0;

.field public final b:Lp/p3o0;

.field public final c:Lp/krg0;

.field public d:Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;


# direct methods
.method public constructor <init>(Lp/unc0;Lp/nrg0;Lp/p3o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/trg0;->a:Lp/unc0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/trg0;->c:Lp/krg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/trg0;->b:Lp/p3o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/trg0;->a:Lp/unc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/unc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/unc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/urg0;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;->a:Lp/krg0;

    .line 17
    .line 18
    check-cast v0, Lp/nrg0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/nrg0;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/trg0;->b:Lp/p3o0;

    .line 24
    .line 25
    iget-object v1, v0, Lp/p3o0;->c:Lp/jym;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lp/p3o0;->e:Lp/dac;

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/trg0;->d:Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/trg0;->a:Lp/unc0;

    .line 4
    .line 5
    iput-object v0, v1, Lp/unc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v1, Lp/unc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v2, v1, Lp/unc0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    sget-object v3, Lp/srg0;->a:Lp/srg0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lp/g9m;

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/trg0;->b:Lp/p3o0;

    .line 46
    .line 47
    iget-object v1, p0, Lp/trg0;->d:Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp/p3o0;->a(Lp/dac;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0594

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;

    .line 10
    .line 11
    iput-object p1, p0, Lp/trg0;->d:Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;

    .line 12
    .line 13
    iget-object p2, p0, Lp/trg0;->c:Lp/krg0;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;->a:Lp/krg0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lp/nrg0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lp/nrg0;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/trg0;->d:Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;

    .line 34
    .line 35
    return-object p1
.end method

.method public final d(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/trg0;->a:Lp/unc0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/unc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/urg0;

    .line 12
    .line 13
    check-cast p1, Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/spotify/podcastinteractivity/podcastpollswidget/view/PodcastPollsWidgetView;->a:Lp/krg0;

    .line 16
    .line 17
    check-cast p1, Lp/nrg0;

    .line 18
    .line 19
    iget-object v0, p1, Lp/nrg0;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lp/nrg0;->c:Lp/jrg0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lp/jrg0;->b:Lp/ef80;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lp/df80;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v0, v1}, Lp/df80;-><init>(Lp/ef80;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lp/df80;->b()Lp/vxy0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lp/jrg0;->a:Lp/glz0;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
