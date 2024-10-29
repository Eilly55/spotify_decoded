.class public abstract Lcom/spotify/player/model/Suppressions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/Suppressions$Providers;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/player/model/Suppressions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/Suppressions;->create()Lcom/spotify/player/model/Suppressions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/spotify/player/model/Suppressions;->EMPTY:Lcom/spotify/player/model/Suppressions;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/spotify/player/model/Suppressions;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "providers"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Suppressions;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/spotify/player/model/AutoValue_Suppressions;

    if-nez p0, :cond_0

    .line 3
    sget p0, Lp/b2z;->c:I

    .line 4
    sget-object p0, Lp/knl0;->t:Lp/knl0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcom/spotify/player/model/AutoValue_Suppressions;-><init>(Lp/b2z;)V

    return-object v0
.end method


# virtual methods
.method public abstract providers()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method
