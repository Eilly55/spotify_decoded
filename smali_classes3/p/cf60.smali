.class public final Lp/cf60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tta0;


# direct methods
.method public constructor <init>(Lp/of60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/ye60;

    .line 5
    .line 6
    iget-object p1, p1, Lp/ye60;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/tta0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/cf60;->a:Lp/tta0;

    .line 19
    .line 20
    return-void
.end method
