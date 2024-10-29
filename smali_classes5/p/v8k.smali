.class public final Lp/v8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/apd0;

.field public final b:Lp/qfu0;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/apd0;Lp/qfu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v8k;->a:Lp/apd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v8k;->b:Lp/qfu0;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/v8k;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method
