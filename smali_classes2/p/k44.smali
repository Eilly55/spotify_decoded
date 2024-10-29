.class public final Lp/k44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h44;


# instance fields
.field public final a:Lp/e9s;


# direct methods
.method public constructor <init>(Lp/e9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k44;->a:Lp/e9s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lp/cx4;

    .line 2
    .line 3
    new-instance v1, Lp/j83;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p1}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "artist_metadata_loader"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/k44;->a:Lp/e9s;

    .line 15
    .line 16
    check-cast v1, Lp/l9s;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp/m1g;->e:Lp/m1g;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/j44;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p1}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
