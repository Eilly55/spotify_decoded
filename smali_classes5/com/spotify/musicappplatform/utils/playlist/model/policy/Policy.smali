.class public Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mDecorationPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "policy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;->mDecorationPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDecorationPolicy()Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;->mDecorationPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;

    return-object v0
.end method
