.class public final Lp/luk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pa8;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lp/sny0;

.field public final synthetic b:Lp/pa8;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;Lp/g3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/xed;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/xed;-><init>([Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/yde;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp/yde;-><init>(Lp/g3v;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lp/sny0;

    .line 12
    .line 13
    new-instance v1, Lp/vif0;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p1, v2}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lp/xed;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p2, v0, v1, p1}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/luk0;->a:Lp/sny0;

    .line 32
    .line 33
    iput-object v0, p0, Lp/luk0;->b:Lp/pa8;

    .line 34
    .line 35
    iput-object v1, p0, Lp/luk0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/luk0;->b:Lp/pa8;

    invoke-interface {v0, p1, p2}, Lp/pa8;->a(Ljava/lang/Enum;Z)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/luk0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/luk0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method
