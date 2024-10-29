.class public final Lp/ibf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/rdw0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/zfc0;

.field public final d:Lp/bew0;

.field public final e:Lp/l921;


# direct methods
.method public constructor <init>(Lp/rdw0;Lio/reactivex/rxjava3/core/Scheduler;Lp/zfc0;Lp/bew0;Lp/l921;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ibf0;->a:Lp/rdw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ibf0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ibf0;->c:Lp/zfc0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ibf0;->d:Lp/bew0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ibf0;->e:Lp/l921;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/rgn0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/fuw;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
