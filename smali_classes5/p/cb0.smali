.class public final synthetic Lp/cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eb0;


# direct methods
.method public synthetic constructor <init>(Lp/eb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cb0;->b:Lp/eb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/cb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cb0;->b:Lp/eb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qnf0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/eb0;->c:Lp/ynf0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/spotify/player/model/command/SeekToCommand;->builder(J)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->onlyForPlaybackId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/spotify/player/model/command/SeekToCommand$Relative;->CURRENT:Lcom/spotify/player/model/command/SeekToCommand$Relative;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->relative(Lcom/spotify/player/model/command/SeekToCommand$Relative;)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->build()Lcom/spotify/player/model/command/SeekToCommand;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lp/jnf0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lp/jnf0;-><init>(Lcom/spotify/player/model/command/SeekToCommand;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
