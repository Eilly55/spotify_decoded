.class public final Lp/a0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lp/yzj;

.field public final d:Lp/zzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/a0k;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/a0k;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v0, Lp/yzj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp/yzj;-><init>(Lp/a0k;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/a0k;->c:Lp/yzj;

    .line 24
    .line 25
    new-instance v0, Lp/zzj;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lp/zzj;-><init>(Lp/a0k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/a0k;->d:Lp/zzj;

    .line 31
    .line 32
    return-void
.end method
