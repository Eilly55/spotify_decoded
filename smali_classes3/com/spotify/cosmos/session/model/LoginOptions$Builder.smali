.class public interface abstract Lcom/spotify/cosmos/session/model/LoginOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/session/model/LoginOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract authOnlySetting(Ljava/lang/Boolean;)Lcom/spotify/cosmos/session/model/LoginOptions$Builder;
.end method

.method public abstract bootstrapRequired(Ljava/lang/Boolean;)Lcom/spotify/cosmos/session/model/LoginOptions$Builder;
.end method

.method public abstract build()Lcom/spotify/cosmos/session/model/LoginOptions;
.end method

.method public abstract preAuthenticationSetting(Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;)Lcom/spotify/cosmos/session/model/LoginOptions$Builder;
.end method
