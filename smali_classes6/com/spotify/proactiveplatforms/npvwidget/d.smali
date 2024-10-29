.class public final Lcom/spotify/proactiveplatforms/npvwidget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/spotify/proactiveplatforms/npvwidget/e;

.field public final synthetic b:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Lcom/spotify/proactiveplatforms/npvwidget/e;Lcom/spotify/player/model/PlayerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/d;->a:Lcom/spotify/proactiveplatforms/npvwidget/e;

    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/d;->b:Lcom/spotify/player/model/PlayerState;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/d;->a:Lcom/spotify/proactiveplatforms/npvwidget/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/spotify/proactiveplatforms/npvwidget/e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    new-instance v2, Lcom/spotify/proactiveplatforms/npvwidget/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/spotify/proactiveplatforms/npvwidget/d;->b:Lcom/spotify/player/model/PlayerState;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p1}, Lcom/spotify/proactiveplatforms/npvwidget/b;-><init>(Lcom/spotify/proactiveplatforms/npvwidget/e;Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lp/l00;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v4}, Lp/l00;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/spotify/proactiveplatforms/npvwidget/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, p1}, Lcom/spotify/proactiveplatforms/npvwidget/c;-><init>(Lcom/spotify/proactiveplatforms/npvwidget/e;Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
