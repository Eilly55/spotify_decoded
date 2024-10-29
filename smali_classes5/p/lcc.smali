.class public final Lp/lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bu50;


# instance fields
.field public final a:Lp/cv10;

.field public final b:Lp/h6c;


# direct methods
.method public constructor <init>(Lp/cv10;Lp/h6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lcc;->a:Lp/cv10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lcc;->b:Lp/h6c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lcc;->b:Lp/h6c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/h6c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/lcc;->a:Lp/cv10;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp/cv10;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lcc;->b:Lp/h6c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/h6c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/lcc;->a:Lp/cv10;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp/cv10;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
