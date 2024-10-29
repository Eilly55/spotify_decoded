.class final Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions$Builder;
.super Lcom/spotify/player/model/Restrictions$ModeRestrictions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private values:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/player/model/Restrictions$ModeRestrictions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/Restrictions$ModeRestrictions;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions$Builder;->values:Lp/k1z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " values"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions$Builder;->values:Lp/k1z;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions;-><init>(Lp/k1z;Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions$1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Missing required properties:"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public values(Ljava/util/Map;)Lcom/spotify/player/model/Restrictions$ModeRestrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/player/model/Restrictions$RestrictionReasons;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$ModeRestrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions_ModeRestrictions$Builder;->values:Lp/k1z;

    .line 6
    .line 7
    return-object p0
.end method
