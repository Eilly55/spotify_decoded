.class public final Lp/zuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/sll;

.field public b:Lp/yuj;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/sll;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zuj;->a:Lp/sll;

    .line 5
    .line 6
    iget-object p1, p1, Lp/sll;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/gf20;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/zuj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/zuj;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance v0, Lp/xuj;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lp/xuj;-><init>(Lp/zuj;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp/zuj;->e:Lp/h1w0;

    .line 35
    .line 36
    new-instance v0, Lp/kp60;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lp/vzf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zuj;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp/uzf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/uzf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lp/uzf;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lp/zuj;->a:Lp/sll;

    .line 20
    .line 21
    iget-object v0, p1, Lp/sll;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/gf20;

    .line 24
    .line 25
    iget-boolean p1, p1, Lp/sll;->a:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, v0, Lp/gf20;->c:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lp/gf20;->c:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 49
    .line 50
    new-instance v0, Lp/ze4;

    .line 51
    .line 52
    new-instance v3, Lp/je4;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v3, v1}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    iget-object p1, v0, Lp/gf20;->c:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zuj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    new-instance v0, Lp/yuj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/zuj;->b:Lp/yuj;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/vzf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/zuj;->b(Lp/vzf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
