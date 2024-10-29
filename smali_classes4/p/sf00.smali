.class public final Lp/sf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvs0;


# instance fields
.field public final a:Lp/e28;

.field public final b:Lp/zim0;


# direct methods
.method public constructor <init>(Lp/e28;Lp/zim0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sf00;->a:Lp/e28;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sf00;->b:Lp/zim0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p1, Lp/rf00;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/gyw0;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lp/pix0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/s2d;->a:Lp/ltc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/pix0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
