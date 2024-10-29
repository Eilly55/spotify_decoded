.class public interface abstract Lcom/spotify/cosmos/session/model/LoginResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
    value = {
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "sessionInfo"
            value = Lcom/spotify/cosmos/session/model/SessionInfo;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "codeSuccess"
            value = Lcom/spotify/cosmos/session/model/CodeSuccess;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "codeRequired"
            value = Lcom/spotify/cosmos/session/model/CodeRequired;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "bootstrapRequired"
            value = Lcom/spotify/cosmos/session/model/BootstrapRequired;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    property = "type"
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# static fields
.field public static final BOOTSTRAP_REQUIRED:Ljava/lang/String; = "bootstrapRequired"

.field public static final CODE_REQUIRED:Ljava/lang/String; = "codeRequired"

.field public static final CODE_SUCCESS:Ljava/lang/String; = "codeSuccess"

.field public static final SESSION_INFO:Ljava/lang/String; = "sessionInfo"
