.class public final Lp/kmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k4y0;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/ixe0;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/ynf0;

.field public final e:Lp/w3y0;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/ixe0;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/w3y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kmf0;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kmf0;->b:Lp/ixe0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kmf0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kmf0;->d:Lp/ynf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kmf0;->e:Lp/w3y0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lp/kmf0;Lp/odc;)Lp/k7o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lp/ndc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lp/j4y0;->f:Lp/j4y0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p1, Lp/mdc;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lp/j4y0;

    .line 16
    .line 17
    check-cast p1, Lp/mdc;

    .line 18
    .line 19
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lp/j4y0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/kmf0;->e:Lp/w3y0;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp/pug0;

    .line 9
    .line 10
    iget-object v2, v2, Lp/pug0;->a:Lp/v3d0;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/v3d0;->get()Lp/q3d0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lp/q3d0;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v1, Lp/pug0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lp/pug0;->b:Lp/x3y0;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lp/x3y0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
