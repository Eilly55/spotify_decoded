.class public final Lp/k4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f4t;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/mew0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Landroid/content/Context;

.field public final d:Lp/jym;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ken0;Lp/mew0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/k4t;->a:Lp/mew0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/k4t;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/k4t;->c:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/k4t;->d:Lp/jym;

    .line 20
    .line 21
    new-instance p3, Lp/jym;

    .line 22
    .line 23
    invoke-direct {p3}, Lp/jym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lp/k4t;->e:Lp/jym;

    .line 27
    .line 28
    sget-object p3, Lp/g4t;->a:Lp/g4t;

    .line 29
    .line 30
    iget-object p2, p2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lp/se;

    .line 37
    .line 38
    const/16 p4, 0x14

    .line 39
    .line 40
    invoke-direct {p3, p0, p4}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
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
    iget-object v0, p0, Lp/k4t;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/k4t;->e:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
