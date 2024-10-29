.class public abstract Lp/mve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/player/model/PlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/PlayerState;->builder()Lcom/spotify/player/model/PlayerState$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState$Builder;->build()Lcom/spotify/player/model/PlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/mve;->a:Lcom/spotify/player/model/PlayerState;

    .line 10
    .line 11
    return-void
.end method
