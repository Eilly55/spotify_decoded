.class final Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;
.super Lcom/spotify/player/model/command/options/CommandOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/AutoValue_CommandOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private onlyForLocalDevice:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private onlyForPlaybackId:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private overrideRestrictions:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private systemInitiated:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->overrideRestrictions:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForLocalDevice:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->systemInitiated:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForPlaybackId:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/options/CommandOptions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->overrideRestrictions:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForLocalDevice:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->systemInitiated:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForPlaybackId:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/CommandOptions;->overrideRestrictions()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->overrideRestrictions:Lp/orc0;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/CommandOptions;->onlyForLocalDevice()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForLocalDevice:Lp/orc0;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/CommandOptions;->systemInitiated()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->systemInitiated:Lp/orc0;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/CommandOptions;->onlyForPlaybackId()Lp/orc0;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForPlaybackId:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/options/CommandOptions;Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;-><init>(Lcom/spotify/player/model/command/options/CommandOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/command/options/CommandOptions;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->overrideRestrictions:Lp/orc0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForLocalDevice:Lp/orc0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->systemInitiated:Lp/orc0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForPlaybackId:Lp/orc0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions;-><init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public onlyForLocalDevice(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForLocalDevice:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public onlyForPlaybackId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/CommandOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->onlyForPlaybackId:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public overrideRestrictions(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->overrideRestrictions:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_CommandOptions$Builder;->systemInitiated:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method
