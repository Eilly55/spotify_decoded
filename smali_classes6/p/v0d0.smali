.class public final Lp/v0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hac0;


# instance fields
.field public final a:Lp/lym;

.field public final b:Lp/m37;


# direct methods
.method public constructor <init>(Lp/lym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v0d0;->a:Lp/lym;

    .line 5
    .line 6
    new-instance p1, Lp/m37;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/m37;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/v0d0;->b:Lp/m37;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/nou;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/npu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/npu;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/vad0;->z()Lp/wad0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lp/wad0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    new-instance v0, Lp/x2d0;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lp/x2d0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/rfh0;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lp/v0d0;->b:Lp/m37;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lp/v0d0;->a:Lp/lym;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
