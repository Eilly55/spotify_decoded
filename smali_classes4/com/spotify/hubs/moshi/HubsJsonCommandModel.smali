.class final Lcom/spotify/hubs/moshi/HubsJsonCommandModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/HubsJsonCommandModel$JacksonCompatibilityHubsCommandModel;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "name"

.field private static final d:Ljava/lang/String; = "data"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "name"
    .end annotation
.end field

.field private b:Lp/ptx;
    .annotation runtime Lp/ho00;
        name = "data"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp/dtx;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/hubs/moshi/HubsJsonCommandModel$JacksonCompatibilityHubsCommandModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/hubs/moshi/HubsJsonCommandModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/spotify/hubs/moshi/HubsJsonCommandModel;->b:Lp/ptx;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/hubs/moshi/HubsJsonCommandModel$JacksonCompatibilityHubsCommandModel;-><init>(Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
