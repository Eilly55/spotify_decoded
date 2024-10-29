.class public final Lp/kql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nql0;


# direct methods
.method public synthetic constructor <init>(Lp/nql0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kql0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kql0;->b:Lp/nql0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, Lp/kql0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kql0;->b:Lp/nql0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/lql0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lp/lql0;-><init>(Lp/nql0;Lcom/spotify/player/model/PlayerState;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowTogglingShuffleReasons()Lp/b2z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lp/nql0;->c:Lp/sqf0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v2

    .line 45
    invoke-interface {v0, p1}, Lp/sqf0;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/lql0;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, v2}, Lp/lql0;-><init>(Lp/nql0;Lcom/spotify/player/model/PlayerState;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kql0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/kql0;->b:Lp/nql0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/nql0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/kql0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/kql0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
