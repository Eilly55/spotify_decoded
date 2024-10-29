.class public final Lp/adg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/c9h;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lp/lym;


# direct methods
.method public constructor <init>(Lp/v60;Lp/c9h;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/adg0;->a:Lp/c9h;

    .line 5
    .line 6
    iput-object p3, p0, Lp/adg0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    new-instance p2, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/adg0;->c:Lp/lym;

    .line 14
    .line 15
    const-string p3, "started"

    .line 16
    .line 17
    check-cast p1, Lp/a70;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lp/a70;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lp/zcg0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p0, v0}, Lp/zcg0;-><init>(Lp/adg0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/zcg0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lp/zcg0;-><init>(Lp/adg0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/adg0;->c:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
