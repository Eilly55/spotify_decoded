.class public final Lp/nkz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/Uri;

.field public final d:Lp/c5x0;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ahn0;Landroid/net/Uri;Lp/c5x0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/nkz0;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lp/jym;

    .line 12
    .line 13
    invoke-direct {v1}, Lp/jym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/nkz0;->e:Lp/jym;

    .line 17
    .line 18
    iput-object p1, p0, Lp/nkz0;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lp/nkz0;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p4, p0, Lp/nkz0;->d:Lp/c5x0;

    .line 23
    .line 24
    check-cast p2, Lp/bhn0;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lp/tch;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {p2, p0, p3}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const-wide/16 p2, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    const-wide/16 p2, 0x1388

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/nkz0;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/nkz0;->e:Lp/jym;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/nkz0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lp/nkz0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/nkz0;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lp/nkz0;->d:Lp/c5x0;

    .line 20
    .line 21
    const v2, 0x7f131953

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method
