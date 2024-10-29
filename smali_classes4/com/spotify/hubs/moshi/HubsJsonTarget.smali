.class Lcom/spotify/hubs/moshi/HubsJsonTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/HubsJsonTarget$HubsJsonTargetCompatibility;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "uri"

.field private static final d:Ljava/lang/String; = "actions"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "uri"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/ho00;
        name = "actions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp/k5y;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/hubs/moshi/HubsJsonTarget$HubsJsonTargetCompatibility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/hubs/moshi/HubsJsonTarget;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/hubs/moshi/HubsJsonTarget;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/spotify/hubs/moshi/HubsJsonTarget$HubsJsonTargetCompatibility;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
