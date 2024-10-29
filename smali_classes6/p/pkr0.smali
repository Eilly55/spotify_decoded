.class public final Lp/pkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jkr0;


# instance fields
.field public final a:Lp/wks0;

.field public final b:Lp/eof;

.field public final c:Lp/pks0;

.field public final d:Lp/qjf0;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/wks0;Lp/eof;Lp/pks0;Lp/qjf0;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pkr0;->a:Lp/wks0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pkr0;->b:Lp/eof;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pkr0;->c:Lp/pks0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pkr0;->d:Lp/qjf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pkr0;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/pkr0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/pkr0;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    return-void
.end method
