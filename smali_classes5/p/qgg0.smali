.class public final Lp/qgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lfg0;


# instance fields
.field public final a:Lp/ynf0;


# direct methods
.method public constructor <init>(Lp/ynf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qgg0;->a:Lp/ynf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLp/eqz;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p4, Lp/inf0;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2}, Lp/inf0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/qgg0;->a:Lp/ynf0;

    .line 7
    .line 8
    invoke-interface {p1, p4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lp/jwk;

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    invoke-direct {p2, p1, p4}, Lp/jwk;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lp/p5j0;

    .line 23
    .line 24
    const/16 p4, 0x8

    .line 25
    .line 26
    invoke-direct {p2, p4, p0, p3}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
