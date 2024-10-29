.class public final Lcom/spotify/proactiveplatforms/npvwidget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/spotify/proactiveplatforms/npvwidget/r;


# direct methods
.method public constructor <init>(Lcom/spotify/proactiveplatforms/npvwidget/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/p;->a:Lcom/spotify/proactiveplatforms/npvwidget/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/p;->a:Lcom/spotify/proactiveplatforms/npvwidget/r;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/proactiveplatforms/npvwidget/r;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/spotify/proactiveplatforms/npvwidget/o;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/spotify/proactiveplatforms/npvwidget/o;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
