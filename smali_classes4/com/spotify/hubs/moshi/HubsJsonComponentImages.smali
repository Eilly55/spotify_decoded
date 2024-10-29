.class Lcom/spotify/hubs/moshi/HubsJsonComponentImages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/HubsJsonComponentImages$HubsJsonComponentImagesCompatibility;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "main"

.field private static final f:Ljava/lang/String; = "background"

.field private static final g:Ljava/lang/String; = "custom"

.field private static final h:Ljava/lang/String; = "icon"


# instance fields
.field private a:Lp/i2y;
    .annotation runtime Lp/ho00;
        name = "main"
    .end annotation
.end field

.field private b:Lp/i2y;
    .annotation runtime Lp/ho00;
        name = "background"
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lp/i2y;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/ho00;
        name = "custom"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp/ytx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentImages;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/hubs/moshi/HubsJsonComponentImages$HubsJsonComponentImagesCompatibility;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentImages;->a:Lp/i2y;

    .line 6
    .line 7
    check-cast v2, Lp/s3y;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentImages;->b:Lp/i2y;

    .line 10
    .line 11
    check-cast v3, Lp/s3y;

    .line 12
    .line 13
    invoke-static {v0}, Lp/kp50;->f(Ljava/util/Map;)Lp/k1z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentImages;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/spotify/hubs/moshi/HubsJsonComponentImages$HubsJsonComponentImagesCompatibility;-><init>(Lp/s3y;Lp/s3y;Lp/k1z;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
