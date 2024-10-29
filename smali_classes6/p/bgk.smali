.class public final Lp/bgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rbr0;


# instance fields
.field public final a:Lp/dgk;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Ljava/lang/String;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/dgk;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bgk;->a:Lp/dgk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bgk;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bgk;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/bgk;->d:Lp/jym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bgk;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lp/jfk0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/bgk;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp/bgk;->d:Lp/jym;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/bgk;->a:Lp/dgk;

    .line 20
    .line 21
    iget-object v1, p0, Lp/bgk;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lp/dgk;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
