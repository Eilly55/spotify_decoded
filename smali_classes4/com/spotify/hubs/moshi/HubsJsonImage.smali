.class Lcom/spotify/hubs/moshi/HubsJsonImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/HubsJsonImage$HubsJsonImageCompatibility;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "uri"

.field private static final e:Ljava/lang/String; = "custom"

.field private static final f:Ljava/lang/String; = "placeholder"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "uri"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "placeholder"
    .end annotation
.end field

.field private c:Lp/ptx;
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
.method public a()Lp/i2y;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/hubs/moshi/HubsJsonImage$HubsJsonImageCompatibility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/hubs/moshi/HubsJsonImage;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/hubs/moshi/HubsJsonImage;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/hubs/moshi/HubsJsonImage;->c:Lp/ptx;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/hubs/moshi/HubsJsonImage$HubsJsonImageCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
