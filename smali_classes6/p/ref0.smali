.class public final Lp/ref0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ref0;

.field public static final c:Lp/ref0;

.field public static final d:Lp/ref0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ref0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ref0;-><init>(I)V

    sput-object v0, Lp/ref0;->b:Lp/ref0;

    new-instance v0, Lp/ref0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ref0;-><init>(I)V

    sput-object v0, Lp/ref0;->c:Lp/ref0;

    new-instance v0, Lp/ref0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ref0;-><init>(I)V

    sput-object v0, Lp/ref0;->d:Lp/ref0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ref0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ref0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->sessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/hed0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lp/uwd;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;

    .line 42
    .line 43
    iget-object v1, p1, Lp/uwd;->s0:Lp/jfm;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lp/uwd;->p0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lp/uwd;->Y:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lp/uwd;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
