.class public abstract Lcom/spotify/cosmos/session/model/LoginOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;,
        Lcom/spotify/cosmos/session/model/LoginOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/cosmos/session/model/LoginOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/session/model/AutoValue_LoginOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract authOnlySetting()Ljava/lang/Boolean;
.end method

.method public abstract bootstrapRequired()Ljava/lang/Boolean;
.end method

.method public abstract preAuthenticationSetting()Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;
.end method
