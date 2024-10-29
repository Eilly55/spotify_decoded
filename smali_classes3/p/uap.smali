.class public final Lp/uap;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final b:Lp/ybk0;

.field public final c:Lp/oqc;

.field public final d:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/ybk0;Lp/oqc;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/uap;->b:Lp/ybk0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/uap;->c:Lp/oqc;

    .line 11
    .line 12
    iput-object p3, p0, Lp/uap;->d:Lp/r5y;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lp/bux;Z)Lp/wbk0;
    .locals 9

    .line 1
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/mux;->description()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    :goto_0
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v0

    .line 29
    :goto_1
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v0

    .line 42
    :goto_2
    invoke-interface {p0}, Lp/bux;->images()Lp/ytx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lp/ytx;->background()Lp/i2y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v6, v1

    .line 60
    :goto_3
    new-instance v7, Lp/je4;

    .line 61
    .line 62
    invoke-interface {p0}, Lp/bux;->images()Lp/ytx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lp/ytx;->main()Lp/i2y;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    invoke-direct {v7, v1, p0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lp/wbk0;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move v8, p1

    .line 84
    invoke-direct/range {v2 .. v8}, Lp/wbk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/je4;Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 6

    .line 1
    new-instance v4, Lp/kil0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3}, Lp/uap;->d(Lp/bux;Z)Lp/wbk0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "togglePlayStateClick"

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lp/dtx;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Lp/dtx;->data()Lp/ptx;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string v0, "uri"

    .line 34
    .line 35
    invoke-interface {p3, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lp/cnk0;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, p0, p1}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp/uap;->b:Lp/ybk0;

    .line 51
    .line 52
    iget-object v2, v1, Lp/ybk0;->a:Lp/r200;

    .line 53
    .line 54
    invoke-virtual {v2, p3}, Lp/r200;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    new-instance v2, Lp/ppj;

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lp/ybk0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Lp/xe2;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v0, v3, v2}, Lp/xe2;-><init>(ILp/j3v;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lp/xbk0;->a:Lp/xbk0;

    .line 80
    .line 81
    invoke-virtual {p3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object v0, v1, Lp/ybk0;->c:Lp/lym;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance p3, Lp/s63;

    .line 91
    .line 92
    const/16 v5, 0x17

    .line 93
    .line 94
    move-object v0, p3

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lp/uap;->c:Lp/oqc;

    .line 102
    .line 103
    invoke-interface {p2, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lp/uap;->d:Lp/r5y;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
