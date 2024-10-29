.class public final Lp/ghh0;
.super Lp/xu01;
.source "SourceFile"


# instance fields
.field public final d:Lp/ahn0;

.field public final e:Lp/o021;

.field public final f:Lp/h1w0;

.field public final g:Lp/au90;

.field public final h:Lp/h1w0;

.field public final i:Lp/lym;

.field public t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/ahn0;Lp/o021;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ghh0;->d:Lp/ahn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ghh0;->e:Lp/o021;

    .line 7
    .line 8
    new-instance p1, Lp/gym0;

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/ghh0;->f:Lp/h1w0;

    .line 21
    .line 22
    new-instance p1, Lp/au90;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/ghh0;->g:Lp/au90;

    .line 28
    .line 29
    sget-object p1, Lp/ehh0;->a:Lp/ehh0;

    .line 30
    .line 31
    new-instance p2, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/ghh0;->h:Lp/h1w0;

    .line 37
    .line 38
    new-instance p1, Lp/lym;

    .line 39
    .line 40
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/ghh0;->i:Lp/lym;

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/ghh0;->r()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lp/dhh0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lp/dhh0;-><init>(Lp/ghh0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final r()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ghh0;->h:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method
