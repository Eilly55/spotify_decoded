.class public final Lp/p611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/p611;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/p611;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/p611;->a:Lp/p611;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->sessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->sessionCommandId()Lp/orc0;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/hed0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
