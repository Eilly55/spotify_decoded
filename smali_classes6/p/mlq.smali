.class public final Lp/mlq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/rzk;

.field public final b:Lp/wot;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lp/zmt;

.field public final f:Lp/aht;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lp/lym;


# direct methods
.method public constructor <init>(Lp/rzk;Lp/wot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mlq;->a:Lp/rzk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mlq;->b:Lp/wot;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/mlq;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    iput-object p1, p0, Lp/mlq;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance p1, Lp/zmt;

    .line 18
    .line 19
    invoke-direct {p1}, Lp/aym;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lp/aym;->a:Z

    .line 24
    .line 25
    iput-object p1, p0, Lp/mlq;->e:Lp/zmt;

    .line 26
    .line 27
    new-instance p1, Lp/aht;

    .line 28
    .line 29
    invoke-direct {p1}, Lp/aym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p1, Lp/aym;->a:Z

    .line 33
    .line 34
    iput-object p1, p0, Lp/mlq;->f:Lp/aht;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/mlq;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance p1, Lp/lym;

    .line 44
    .line 45
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/mlq;->h:Lp/lym;

    .line 49
    .line 50
    iput-object p0, p2, Lp/wot;->d:Lp/mlq;

    .line 51
    .line 52
    return-void
.end method
