.class public final Lp/xs80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wb7;


# instance fields
.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final c:Lp/p320;

.field public final d:Lp/ecn0;

.field public final e:Lp/p1w;

.field public final f:Lp/d4w;

.field public g:Lcom/spotify/mobius/functions/Consumer;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/p320;Lp/ecn0;Lp/p1w;Lp/d4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xs80;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xs80;->c:Lp/p320;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xs80;->d:Lp/ecn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xs80;->e:Lp/p1w;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xs80;->f:Lp/d4w;

    .line 13
    .line 14
    new-instance p3, Lp/kil0;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lp/rs80;

    .line 20
    .line 21
    invoke-direct {p4, p0, p3}, Lp/rs80;-><init>(Lp/xs80;Lp/kil0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p4}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/ss80;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lp/ss80;-><init>(Lp/xs80;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p3, Lp/kil0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp/w420;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lp/p320;->a(Lp/w420;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/xs80;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/xs80;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/xs80;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp/xs80;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    new-instance p2, Lp/ws80;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lp/ws80;-><init>(Lp/xs80;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->share()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/xs80;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    return-void
.end method
