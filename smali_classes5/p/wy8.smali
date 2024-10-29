.class public final Lp/wy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sy8;


# instance fields
.field public final a:Lp/zkb;

.field public final b:Lp/py8;

.field public final c:Lp/s29;

.field public final d:Lp/v19;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/zkb;Lp/py8;Lp/s29;Lp/v19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wy8;->a:Lp/zkb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wy8;->b:Lp/py8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wy8;->c:Lp/s29;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wy8;->d:Lp/v19;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/wy8;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    return-void
.end method
