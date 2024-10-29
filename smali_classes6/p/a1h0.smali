.class public final Lp/a1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/a1h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/a1h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a1h0;->a:Lp/a1h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollsForEntityResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollsForEntityResponse;->P()Lp/ntz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/wem;->u(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->P()Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    check-cast p1, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 24
    .line 25
    return-object p1
.end method
