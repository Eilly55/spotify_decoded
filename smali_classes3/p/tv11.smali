.class public abstract Lp/tv11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/player/model/PlayOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 2
    .line 3
    const-string v0, "waze"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/mwz;->m:Lp/lwz;

    .line 10
    .line 11
    iget-object v1, v1, Lp/lwz;->a:Lp/e0t;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/e0t;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/tv11;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 26
    .line 27
    return-void
.end method
