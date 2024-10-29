.class public final Lcom/spotify/home/evopage/mobius/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cy30;

.field public final b:Lp/fge;

.field public final c:Lp/oi8;

.field public final d:Lp/pfw0;

.field public final e:Lp/clx;

.field public final f:Lp/jwb0;

.field public final g:Lp/sfz0;

.field public final h:Lp/x420;

.field public final i:Lp/hd9;

.field public final j:Lp/hd9;


# direct methods
.method public constructor <init>(Lp/cy30;Lp/fge;Lp/oi8;Lp/pfw0;Lp/clx;Lp/jwb0;Lp/sfz0;Lp/x420;Lp/vjx;Lp/k7s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/d;->a:Lp/cy30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/home/evopage/mobius/d;->b:Lp/fge;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/home/evopage/mobius/d;->c:Lp/oi8;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/home/evopage/mobius/d;->d:Lp/pfw0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/home/evopage/mobius/d;->e:Lp/clx;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/home/evopage/mobius/d;->f:Lp/jwb0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/home/evopage/mobius/d;->g:Lp/sfz0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/home/evopage/mobius/d;->h:Lp/x420;

    .line 19
    .line 20
    iget-object p1, p9, Lp/vjx;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    const-wide/16 p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p4, Lcom/spotify/home/evopage/mobius/b;->a:Lcom/spotify/home/evopage/mobius/b;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/d;->i:Lp/hd9;

    .line 39
    .line 40
    check-cast p10, Lp/o7s;

    .line 41
    .line 42
    iget-object p1, p10, Lp/o7s;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    new-instance p4, Lp/n7s;

    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    invoke-direct {p4, p10, p5}, Lp/n7s;-><init>(Lp/o7s;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/spotify/home/evopage/mobius/c;->a:Lcom/spotify/home/evopage/mobius/c;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/d;->j:Lp/hd9;

    .line 69
    .line 70
    return-void
.end method
