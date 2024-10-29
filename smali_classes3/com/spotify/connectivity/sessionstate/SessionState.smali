.class public abstract Lcom/spotify/connectivity/sessionstate/SessionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/connectivity/sessionstate/SessionState_Deserializer;
.end annotation


# static fields
.field public static final PRODUCT_TYPE_FREE:Ljava/lang/String; = "free"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRODUCT_TYPE_PREMIUM:Ljava/lang/String; = "premium"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lp/fmp0;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/connectivity/sessionstate/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/spotify/connectivity/sessionstate/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/spotify/connectivity/sessionstate/a;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/spotify/connectivity/sessionstate/a;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lcom/spotify/connectivity/sessionstate/a;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/spotify/connectivity/sessionstate/a;->h:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/spotify/connectivity/sessionstate/a;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lp/wxd0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lp/wxd0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/spotify/connectivity/sessionstate/a;->j:Lp/wxd0;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/spotify/connectivity/sessionstate/a;->f:Lp/ip5;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/spotify/connectivity/sessionstate/a;->k:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZZILp/ip5;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/spotify/connectivity/sessionstate/SessionState;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "current_user"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logged_in"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logging_in"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logging_out"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "current_account_type"
        .end annotation
    .end param
    .param p5    # Lp/ip5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logout_reason"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "country_code"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "connected"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_stream"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "payment_state"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "product_type"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v10, Lp/wxd0;

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    invoke-direct {v10, v0}, Lp/wxd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v12, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;

    .line 9
    .line 10
    move-object v0, v12

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;-><init>(Ljava/lang/String;ZZZILp/ip5;Ljava/lang/String;ZZLp/wxd0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v12
.end method


# virtual methods
.method public abstract canStream()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract connected()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract countryCode()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract currentAccountType()I
.end method

.method public abstract currentUser()Ljava/lang/String;
.end method

.method public abstract loggedIn()Z
.end method

.method public abstract loggingIn()Z
.end method

.method public abstract loggingOut()Z
.end method

.method public abstract logoutReason()Lp/ip5;
.end method

.method public abstract paymentState()Lp/wxd0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productType()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract toBuilder()Lp/fmp0;
.end method
