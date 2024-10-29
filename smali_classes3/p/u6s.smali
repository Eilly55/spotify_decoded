.class public final Lp/u6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t6s;


# instance fields
.field public final a:Lp/j6s;


# direct methods
.method public constructor <init>(Lp/j6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u6s;->a:Lp/j6s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iget-object v1, p0, Lp/u6s;->a:Lp/j6s;

    .line 4
    .line 5
    iget-object v1, v1, Lp/j6s;->a:Lp/ken0;

    .line 6
    .line 7
    const-string v2, "filter-explicit-content"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/i6s;->c:Lp/i6s;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
