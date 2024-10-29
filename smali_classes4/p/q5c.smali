.class public final Lp/q5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/q5c;

.field public static final c:Lp/q5c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/q5c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/q5c;-><init>(I)V

    sput-object v0, Lp/q5c;->b:Lp/q5c;

    new-instance v0, Lp/q5c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/q5c;-><init>(I)V

    sput-object v0, Lp/q5c;->c:Lp/q5c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/q5c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/q5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    new-instance v0, Lp/v2g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lp/w0u0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lp/v2g;-><init>(ZZLp/w0u0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionContainsResponse;

    .line 43
    .line 44
    new-instance v0, Lp/m2g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionContainsResponse;->R()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1, p1}, Lp/m2g;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
