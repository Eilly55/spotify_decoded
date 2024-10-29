.class public final Lp/wnh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final d:Lp/q511;

.field public final e:Lp/vuw0;

.field public f:Lp/zvw0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;Ljava/util/HashMap;Lp/q511;Lp/vuw0;Lp/zvw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wnh0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wnh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wnh0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wnh0;->d:Lp/q511;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wnh0;->e:Lp/vuw0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wnh0;->f:Lp/zvw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/wnh0;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wnh0;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lp/goh0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const-string v1, "onPreparePlaySuccess called without a corresponding pending search response for uri = %s."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/fuw;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v5, p0, Lp/wnh0;->f:Lp/zvw0;

    .line 37
    .line 38
    iget-object v6, p0, Lp/wnh0;->e:Lp/vuw0;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v5, Lp/b43;

    .line 45
    .line 46
    const-string v7, "prepare-uri"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lp/b43;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lp/b43;->d()Lp/yvw0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lp/a43;

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lp/a43;->b(Lp/yvw0;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iput-object v5, p0, Lp/wnh0;->f:Lp/zvw0;

    .line 63
    .line 64
    :cond_1
    iput-boolean v4, v2, Lp/goh0;->a:Z

    .line 65
    .line 66
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    iget-boolean v5, v2, Lp/goh0;->b:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, Lp/goh0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lp/wnh0;->f:Lp/zvw0;

    .line 77
    .line 78
    iget-object v4, p0, Lp/wnh0;->d:Lp/q511;

    .line 79
    .line 80
    check-cast v4, Lp/v8o0;

    .line 81
    .line 82
    iget-object v5, p0, Lp/wnh0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v2, v6, v3}, Lp/v8o0;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/vuw0;Lp/zvw0;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v2, "onPreparePlaySuccess got a null search response."

    .line 90
    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v4
.end method
