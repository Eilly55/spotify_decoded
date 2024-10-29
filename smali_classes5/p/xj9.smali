.class public final Lp/xj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:Lp/yj9;


# direct methods
.method public constructor <init>(Lp/yj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xj9;->a:Lp/yj9;

    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 2

    .line 1
    sget-object p1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xj9;->a:Lp/yj9;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lp/yj9;->c:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance p2, Lp/vj9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p2, v0, v1}, Lp/vj9;-><init>(Lp/yj9;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v0, Lp/yj9;->f:Lp/lym;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 26
    .line 27
    if-ne p2, p1, :cond_4

    .line 28
    .line 29
    iget-object p1, v0, Lp/yj9;->f:Lp/lym;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lp/yj9;->Y:Lp/h87;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lp/e97;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lp/yj9;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lp/yj9;->h:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lp/yj9;->t:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lp/yj9;->Y:Lp/h87;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    check-cast p2, Lp/e97;

    .line 65
    .line 66
    invoke-virtual {p2}, Lp/e97;->f()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p2, v0, Lp/yj9;->Y:Lp/h87;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast p2, Lp/e97;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Lp/yj9;->Y:Lp/h87;

    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method
