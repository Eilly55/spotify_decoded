.class public Lcom/spotify/connectivity/http/TokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final accessToken:Ljava/lang/String;

.field public final errorCode:I

.field public final errorDescription:Ljava/lang/String;

.field public final expiresIn:I

.field public final refreshToken:Ljava/lang/String;

.field public final scope:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "refreshToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "accessToken"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expiresIn"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tokenType"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "scope"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "errorCode"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "errorDescription"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/connectivity/http/TokenResponse;->refreshToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/connectivity/http/TokenResponse;->accessToken:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/spotify/connectivity/http/TokenResponse;->expiresIn:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/connectivity/http/TokenResponse;->tokenType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/connectivity/http/TokenResponse;->scope:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lcom/spotify/connectivity/http/TokenResponse;->errorCode:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/connectivity/http/TokenResponse;->errorDescription:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
