.class public final Lp/h8z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iac0;


# instance fields
.field public final a:Lp/uak0;

.field public final b:Lp/wak0;


# direct methods
.method public constructor <init>(Lp/uak0;Lp/wak0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h8z;->a:Lp/uak0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h8z;->b:Lp/wak0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/nou;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lp/nou;->R0:Lp/a520;

    .line 2
    .line 3
    new-instance v0, Lp/lym;

    .line 4
    .line 5
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/h8z;->b:Lp/wak0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/wak0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v2, Lp/g8z;->b:Lp/g8z;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lp/awo0;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, p2}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/pqu;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
