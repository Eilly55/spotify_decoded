.class public Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;
.super Lp/iqi;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lp/ixe0;

.field public b:Lp/ulf0;

.field public c:I

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;->c:I

    .line 6
    .line 7
    new-instance v0, Lp/jym;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;->d:Lp/jym;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;->c:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "entity_uri"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;->b:Lp/ulf0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;->a:Lp/ixe0;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lp/ixe0;->a(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Lp/tdr;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lp/v67;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, p0, p3, v0}, Lp/v67;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;->d:Lp/jym;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;->c:I

    .line 55
    .line 56
    if-ne p1, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 62
    return p1
.end method
