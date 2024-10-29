.class public final Lp/nqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sqn;


# direct methods
.method public synthetic constructor <init>(Lp/sqn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nqn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nqn;->b:Lp/sqn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, Lp/nqn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nqn;->b:Lp/sqn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lp/sqn;->a:Lp/whs;

    .line 9
    .line 10
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 11
    .line 12
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    check-cast v0, Lp/dis;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/dis;->g(Lp/orc0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object v0, v1, Lp/sqn;->a:Lp/whs;

    .line 27
    .line 28
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 29
    .line 30
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 31
    .line 32
    check-cast v0, Lp/dis;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/dis;->c(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, v1, Lp/sqn;->a:Lp/whs;

    .line 44
    .line 45
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 46
    .line 47
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 48
    .line 49
    check-cast v0, Lp/dis;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lp/dis;->d(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/nqn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/nqn;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/nqn;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 21
    .line 22
    iget-object v0, p0, Lp/nqn;->b:Lp/sqn;

    .line 23
    .line 24
    iget-object v0, v0, Lp/sqn;->a:Lp/whs;

    .line 25
    .line 26
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 27
    .line 28
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 29
    .line 30
    check-cast v0, Lp/dis;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/dis;->h(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/nqn;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
