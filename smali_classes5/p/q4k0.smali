.class public final Lp/q4k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/ynf0;

.field public final c:Lp/qer;

.field public final d:Lp/pxh;

.field public final e:Lp/gbz0;

.field public final f:Lp/k8e0;

.field public final g:Lp/lvb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/ynf0;Lp/qer;Lp/pxh;Lp/gbz0;Lp/k8e0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q4k0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q4k0;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q4k0;->c:Lp/qer;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q4k0;->d:Lp/pxh;

    .line 11
    .line 12
    iput-object p5, p0, Lp/q4k0;->e:Lp/gbz0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/q4k0;->f:Lp/k8e0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/q4k0;->g:Lp/lvb;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp/q4k0;Lp/odc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lp/mdc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/mdc;

    .line 12
    .line 13
    iget-object p0, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->overrideRestrictions(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/mnf0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/q4k0;->b:Lp/ynf0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
