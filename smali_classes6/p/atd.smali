.class public final Lp/atd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsd;


# instance fields
.field public final a:Lp/xsd;

.field public final b:Lp/xsd;

.field public final c:Lp/fsd;

.field public final d:Lp/btd;


# direct methods
.method public constructor <init>(Lp/xsd;Lp/xsd;Lp/fsd;Lp/btd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/atd;->a:Lp/xsd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/atd;->b:Lp/xsd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/atd;->c:Lp/fsd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/atd;->d:Lp/btd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/atd;->a:Lp/xsd;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/xsd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/zsd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lp/zsd;-><init>(Lp/atd;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/zsd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lp/zsd;-><init>(Lp/atd;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp/atd;->b:Lp/xsd;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/xsd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
