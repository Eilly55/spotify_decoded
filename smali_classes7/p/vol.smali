.class public final Lp/vol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bs01;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;


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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/vol;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vol;->a:Lio/reactivex/rxjava3/subjects/Subject;

    return-object v0
.end method
