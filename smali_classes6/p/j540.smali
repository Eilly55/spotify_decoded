.class public final Lp/j540;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;


# instance fields
.field public a:Lp/e3d0;

.field public final b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/jhh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/h3d0;->vj:Lp/h3d0;

    .line 5
    .line 6
    iput-object v0, p0, Lp/j540;->a:Lp/e3d0;

    .line 7
    .line 8
    sget-object v0, Lp/e540;->a:Lp/e540;

    .line 9
    .line 10
    iget-object p1, p1, Lp/jhh;->a:Lp/m37;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lp/g540;->a:Lp/g540;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/jfk0;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/j540;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j540;->a:Lp/e3d0;

    return-object v0
.end method
