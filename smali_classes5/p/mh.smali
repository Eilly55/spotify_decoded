.class public final Lp/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jof;
.implements Lp/egk;


# instance fields
.field public final a:Lp/zgo;

.field public final b:Lp/z8k;

.field public final c:Lp/jym;

.field public final d:Lio/reactivex/rxjava3/subjects/MaybeSubject;


# direct methods
.method public constructor <init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/aho;Lp/z8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mh;->a:Lp/zgo;

    .line 5
    .line 6
    iput-object p3, p0, Lp/mh;->b:Lp/z8k;

    .line 7
    .line 8
    new-instance p2, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/mh;->c:Lp/jym;

    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/mh;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 21
    .line 22
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mh;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    return-object v0
.end method

.method public final onCreate(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/mh;->a:Lp/zgo;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/zgo;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/mh;->b:Lp/z8k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/z8k;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/lh;->a:Lp/lh;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp/hed0;

    .line 20
    .line 21
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/jm30;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lp/mh;->c:Lp/jym;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
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

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/mh;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
