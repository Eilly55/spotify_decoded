.class public final Lp/wi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/rh7;

.field public final b:Lp/ii7;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/rh7;Lp/ii7;Lp/p2o0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wi7;->a:Lp/rh7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wi7;->b:Lp/ii7;

    .line 7
    .line 8
    check-cast p3, Lp/q2o0;

    .line 9
    .line 10
    iget-object p1, p3, Lp/q2o0;->a:Lp/wxq0;

    .line 11
    .line 12
    invoke-static {p1, p4}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lp/vi7;->a:Lp/vi7;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/wi7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    return-void
.end method
