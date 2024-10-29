.class public final Lp/jnt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/igs;

.field public final b:Lp/int0;

.field public final c:Lp/ken0;


# direct methods
.method public constructor <init>(Lp/igs;Lp/int0;Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jnt0;->a:Lp/igs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jnt0;->b:Lp/int0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jnt0;->c:Lp/ken0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jnt0;->c:Lp/ken0;

    .line 2
    .line 3
    const-string v1, "country_code"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/p1e;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
