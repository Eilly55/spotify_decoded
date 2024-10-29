.class public Lcom/spotify/hubs/moshi/HubsJsonViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/HubsJsonViewModel$HubsJsonViewModelCompatibility;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "id"

.field private static final i:Ljava/lang/String; = "title"

.field private static final j:Ljava/lang/String; = "header"

.field private static final k:Ljava/lang/String; = "body"

.field private static final l:Ljava/lang/String; = "overlays"

.field private static final m:Ljava/lang/String; = "extension"

.field private static final n:Ljava/lang/String; = "custom"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "title"
    .end annotation
.end field

.field private c:Lp/bux;
    .annotation runtime Lp/ho00;
        name = "header"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/bux;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/ho00;
        name = "body"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/bux;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/ho00;
        name = "overlays"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "extension"
    .end annotation
.end field

.field private g:Lp/ptx;
    .annotation runtime Lp/ho00;
        name = "custom"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp/z5y;
    .locals 9

    .line 1
    new-instance v8, Lcom/spotify/hubs/moshi/HubsJsonViewModel$HubsJsonViewModelCompatibility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/hubs/moshi/HubsJsonViewModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/hubs/moshi/HubsJsonViewModel;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonViewModel;->c:Lp/bux;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lp/j3y;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonViewModel;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lp/owi;->h(Ljava/util/List;)Lp/c1z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonViewModel;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lp/owi;->h(Ljava/util/List;)Lp/c1z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/spotify/hubs/moshi/HubsJsonViewModel;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonViewModel;->g:Lp/ptx;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v0, v8

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/spotify/hubs/moshi/HubsJsonViewModel$HubsJsonViewModelCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method
