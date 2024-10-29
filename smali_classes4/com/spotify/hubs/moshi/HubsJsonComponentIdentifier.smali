.class final Lcom/spotify/hubs/moshi/HubsJsonComponentIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/HubsJsonComponentIdentifier$HubsJsonComponentIdentifierCompatibility;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "id"

.field private static final d:Ljava/lang/String; = "category"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "category"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp/wtx;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/hubs/moshi/HubsJsonComponentIdentifier$HubsJsonComponentIdentifierCompatibility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentIdentifier;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentIdentifier;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/spotify/hubs/moshi/HubsJsonComponentIdentifier$HubsJsonComponentIdentifierCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
