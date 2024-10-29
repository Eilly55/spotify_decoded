.class public final Lp/b1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c1h0;


# direct methods
.method public synthetic constructor <init>(Lp/c1h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b1h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b1h0;->b:Lp/c1h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/b1h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b1h0;->b:Lp/c1h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/c1h0;->b:Lp/org0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/prg0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/prg0;->a(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lp/c1h0;->b:Lp/org0;

    .line 26
    .line 27
    check-cast v0, Lp/prg0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/prg0;->a(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/b1h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/b1h0;->a(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/b1h0;->a(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
