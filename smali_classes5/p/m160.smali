.class public final Lp/m160;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kx7;


# direct methods
.method public synthetic constructor <init>(Lp/kx7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m160;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m160;->b:Lp/kx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/m160;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m160;->b:Lp/kx7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/kx7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/whs;

    .line 11
    .line 12
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 13
    .line 14
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 15
    .line 16
    new-instance v1, Lp/wvh0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lp/dis;

    .line 22
    .line 23
    const-wide/16 v2, -0x3a98

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lp/dis;->i(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, v1, Lp/kx7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/whs;

    .line 33
    .line 34
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 35
    .line 36
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 37
    .line 38
    new-instance v1, Lp/wvh0;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lp/dis;

    .line 44
    .line 45
    const-wide/16 v2, 0x3a98

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lp/dis;->i(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/m160;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lp/m160;->b:Lp/kx7;

    .line 25
    .line 26
    iget-object v1, v1, Lp/kx7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/whs;

    .line 29
    .line 30
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 31
    .line 32
    iget-object v1, v1, Lp/xhs;->g:Lp/xgs;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v1, Lp/bhs;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/k6x0;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v3, v1, v0, p1}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp/m160;->a(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/m160;->a(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
