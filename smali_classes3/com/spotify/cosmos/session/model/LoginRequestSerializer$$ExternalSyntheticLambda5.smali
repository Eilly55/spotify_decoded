.class public final synthetic Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xde;


# instance fields
.field public synthetic f$0:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda5;->f$0:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/LoginRequestSerializer$$ExternalSyntheticLambda5;->f$0:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast p1, Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/session/model/LoginRequestSerializer;->lambda$serialize$5(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;)V

    return-void
.end method
