.class public final synthetic Lp/es30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fs30;


# direct methods
.method public synthetic constructor <init>(Lp/fs30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/es30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/es30;->b:Lp/fs30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/es30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/es30;->b:Lp/fs30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/odc;

    .line 9
    .line 10
    new-instance p1, Lp/abm;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/Context;

    .line 23
    .line 24
    iget-object v0, v1, Lp/fs30;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/ulf0;

    .line 27
    .line 28
    sget-object v1, Lp/p011;->W0:Lp/g011;

    .line 29
    .line 30
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lcom/spotify/player/model/command/PlayCommand;->create(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lp/tdr;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
