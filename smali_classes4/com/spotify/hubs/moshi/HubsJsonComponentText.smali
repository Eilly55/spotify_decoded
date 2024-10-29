.class Lcom/spotify/hubs/moshi/HubsJsonComponentText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/HubsJsonComponentText$HubsJsonComponentTextCompatibility;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "title"

.field private static final f:Ljava/lang/String; = "subtitle"

.field private static final g:Ljava/lang/String; = "accessory"

.field private static final h:Ljava/lang/String; = "description"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "title"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "subtitle"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "accessory"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lp/ho00;
        name = "description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp/mux;
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/hubs/moshi/HubsJsonComponentText$HubsJsonComponentTextCompatibility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentText;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentText;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentText;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/hubs/moshi/HubsJsonComponentText;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/hubs/moshi/HubsJsonComponentText$HubsJsonComponentTextCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
