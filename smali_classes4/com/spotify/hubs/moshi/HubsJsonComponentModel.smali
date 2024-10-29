.class Lcom/spotify/hubs/moshi/HubsJsonComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/HubsJsonComponentModel$HubsJsonComponentModelCompatibility;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "component"

.field private static final m:Ljava/lang/String; = "text"

.field private static final n:Ljava/lang/String; = "images"

.field private static final o:Ljava/lang/String; = "metadata"

.field private static final p:Ljava/lang/String; = "logging"

.field private static final q:Ljava/lang/String; = "custom"

.field private static final r:Ljava/lang/String; = "target"

.field private static final s:Ljava/lang/String; = "id"

.field private static final t:Ljava/lang/String; = "group"

.field private static final u:Ljava/lang/String; = "events"

.field private static final v:Ljava/lang/String; = "children"


# instance fields
.field private a:Lp/wtx;
    .annotation runtime Lp/ho00;
        name = "component"
    .end annotation
.end field

.field private b:Lp/mux;
    .annotation runtime Lp/ho00;
        name = "text"
    .end annotation
.end field

.field private c:Lp/ytx;
    .annotation runtime Lp/ho00;
        name = "images"
    .end annotation
.end field

.field private d:Lp/ptx;
    .annotation runtime Lp/ho00;
        name = "metadata"
    .end annotation
.end field

.field private e:Lp/ptx;
    .annotation runtime Lp/ho00;
        name = "logging"
    .end annotation
.end field

.field private f:Lp/ptx;
    .annotation runtime Lp/ho00;
        name = "custom"
    .end annotation
.end field

.field private g:Lp/k5y;
    .annotation runtime Lp/ho00;
        name = "target"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "id"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "group"
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/dtx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/ho00;
        name = "events"
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/bux;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/ho00;
        name = "children"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp/bux;
    .locals 13

    .line 1
    new-instance v12, Lcom/spotify/hubs/moshi/HubsJsonComponentModel$HubsJsonComponentModelCompatibility;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->a:Lp/wtx;

    .line 4
    .line 5
    invoke-static {v0}, Lp/b3y;->fromNullable(Lp/wtx;)Lp/b3y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->b:Lp/mux;

    .line 10
    .line 11
    invoke-static {v0}, Lp/o3y;->fromNullable(Lp/mux;)Lp/o3y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->c:Lp/ytx;

    .line 16
    .line 17
    invoke-static {v0}, Lp/f3y;->fromNullable(Lp/ytx;)Lp/f3y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->d:Lp/ptx;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->e:Lp/ptx;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->f:Lp/ptx;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->g:Lp/k5y;

    .line 40
    .line 41
    invoke-static {v0}, Lp/v3y;->immutableOrNull(Lp/k5y;)Lp/v3y;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->j:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0}, Lp/n2y;->asImmutableCommandMap(Ljava/util/Map;)Lp/k1z;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentModel;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lp/owi;->h(Ljava/util/List;)Lp/c1z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v0, v12

    .line 66
    invoke-direct/range {v0 .. v11}, Lcom/spotify/hubs/moshi/HubsJsonComponentModel$HubsJsonComponentModelCompatibility;-><init>(Lp/b3y;Lp/o3y;Lp/f3y;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/c1z;)V

    .line 67
    .line 68
    .line 69
    return-object v12
.end method
