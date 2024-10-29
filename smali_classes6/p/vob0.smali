.class public final Lp/vob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/qpb0;

.field public final b:Lp/bzj;

.field public final c:Lp/nkf;

.field public final d:Lp/esj0;


# direct methods
.method public constructor <init>(Lp/qpb0;Lp/bzj;Lp/nkf;Lp/esj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vob0;->a:Lp/qpb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vob0;->b:Lp/bzj;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vob0;->c:Lp/nkf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vob0;->d:Lp/esj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vob0;->a:Lp/qpb0;

    .line 2
    .line 3
    check-cast v0, Lp/spb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/spb0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v1, Lp/uob0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lp/uob0;-><init>(Lp/vob0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
