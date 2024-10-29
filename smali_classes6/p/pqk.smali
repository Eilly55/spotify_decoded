.class public final Lp/pqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g8b0;

.field public final b:Lp/mqx;


# direct methods
.method public constructor <init>(Lp/g8b0;Lp/mqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pqk;->a:Lp/g8b0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pqk;->b:Lp/mqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pqk;->a:Lp/g8b0;

    .line 2
    .line 3
    check-cast v0, Lp/j8b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/j8b0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Notification state for "

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lp/pqk;->b:Lp/mqx;

    .line 16
    .line 17
    check-cast v1, Lp/lqx;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp/lqx;->a(Ljava/lang/String;)Lp/yuf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
