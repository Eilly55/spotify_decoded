.class final Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/session/model/LoginOptions$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authOnlySetting:Ljava/lang/Boolean;

.field private bootstrapRequired:Ljava/lang/Boolean;

.field private preAuthenticationSetting:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public authOnlySetting(Ljava/lang/Boolean;)Lcom/spotify/cosmos/session/model/LoginOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;->authOnlySetting:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bootstrapRequired(Ljava/lang/Boolean;)Lcom/spotify/cosmos/session/model/LoginOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;->bootstrapRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/spotify/cosmos/session/model/LoginOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;->preAuthenticationSetting:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;->authOnlySetting:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;->bootstrapRequired:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions;-><init>(Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public preAuthenticationSetting(Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;)Lcom/spotify/cosmos/session/model/LoginOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;->preAuthenticationSetting:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    return-object p0
.end method
