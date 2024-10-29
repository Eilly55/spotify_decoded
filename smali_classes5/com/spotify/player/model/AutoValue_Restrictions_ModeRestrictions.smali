.class final Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;
.super Lcom/spotify/player/model/Restrictions$ModeRestrictions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions$Builder;
    }
.end annotation


# instance fields
.field private final values:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lp/k1z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/k1z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/Restrictions$ModeRestrictions;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;->values:Lp/k1z;

    return-void
.end method

.method public synthetic constructor <init>(Lp/k1z;Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;-><init>(Lp/k1z;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/spotify/player/model/Restrictions$ModeRestrictions;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/spotify/player/model/Restrictions$ModeRestrictions;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;->values:Lp/k1z;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions$ModeRestrictions;->values()Lp/k1z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/f0n;->E(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;->values:Lp/k1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k1z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModeRestrictions{values="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;->values:Lp/k1z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public values()Lp/k1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;->values:Lp/k1z;

    return-object v0
.end method
