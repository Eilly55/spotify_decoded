.class public final Lp/g9h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;

.field public final c:Lcom/spotify/connectivity/AnalyticsDelegate;

.field public final d:Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;

.field public final e:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

.field public final f:Z

.field public final g:Lp/ikj0;

.field public final h:Lp/afr;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

.field public final k:Lp/kud;

.field public final l:Lp/muf;

.field public final m:Lp/d150;

.field public final n:Lp/a150;

.field public final o:Lio/reactivex/rxjava3/core/Observable;

.field public final p:Lp/orc0;

.field public final q:Lp/dmp0;

.field public final r:Lp/tjb;

.field public final s:Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;

.field public final t:Lp/fj2;

.field public final u:Lp/v8c0;

.field public final v:Lp/bd5;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;Lcom/spotify/connectivity/ApplicationScopeConfiguration;ZLp/ikj0;Lp/afr;Landroid/content/Context;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;Lp/kud;Lp/muf;Lp/d150;Lp/a150;Lio/reactivex/rxjava3/core/Observable;Lp/orc0;Lp/dmp0;Lp/tjb;Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;Lp/fj2;Lp/v8c0;Lp/bd5;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/g9h0;->a:Ljava/util/Map;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/g9h0;->b:Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/g9h0;->c:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/g9h0;->d:Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/g9h0;->e:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, Lp/g9h0;->f:Z

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/g9h0;->g:Lp/ikj0;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/g9h0;->h:Lp/afr;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/g9h0;->i:Landroid/content/Context;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lp/g9h0;->j:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lp/g9h0;->k:Lp/kud;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lp/g9h0;->l:Lp/muf;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lp/g9h0;->m:Lp/d150;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lp/g9h0;->n:Lp/a150;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lp/g9h0;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lp/g9h0;->p:Lp/orc0;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lp/g9h0;->q:Lp/dmp0;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lp/g9h0;->r:Lp/tjb;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lp/g9h0;->s:Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lp/g9h0;->t:Lp/fj2;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lp/g9h0;->u:Lp/v8c0;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lp/g9h0;->v:Lp/bd5;

    .line 79
    .line 80
    return-void
.end method
