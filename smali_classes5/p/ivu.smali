.class public final Lp/ivu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b4s0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/muu;


# direct methods
.method public constructor <init>(Lp/muu;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/ivu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/ivu;->b:Lp/muu;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/ivu;->b:Lp/muu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/ivu;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/ivu;->b:Lp/muu;

    .line 5
    .line 6
    const-string v3, "mft_disallow"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowPeekingNextReasons()Lp/b2z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/nbb0;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Lp/nbb0;-><init>(Lp/muu;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lp/muu;->b:Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowPeekingNextReasons()Lp/b2z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lp/nbb0;

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Lp/nbb0;-><init>(Lp/muu;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lp/muu;->b:Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
