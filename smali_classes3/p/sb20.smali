.class public final Lp/sb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rb20;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/ulf0;

.field public final c:Lp/ixe0;

.field public final d:Lp/lvb;

.field public final e:Lp/v3d0;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/spotify/player/model/command/options/PreparePlayOptions;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/ixe0;Lp/lvb;Lp/v3d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/sb20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lp/sb20;->b:Lp/ulf0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sb20;->c:Lp/ixe0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/sb20;->d:Lp/lvb;

    .line 11
    .line 12
    iput-object p4, p0, Lp/sb20;->e:Lp/v3d0;

    .line 13
    .line 14
    const-string p1, "context_description"

    .line 15
    .line 16
    invoke-static {p1, p6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/sb20;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/sb20;->g:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 49
    .line 50
    return-void
.end method
