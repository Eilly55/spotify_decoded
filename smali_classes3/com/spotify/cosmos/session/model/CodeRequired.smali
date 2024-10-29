.class public abstract Lcom/spotify/cosmos/session/model/CodeRequired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/session/model/LoginResponseBody;


# static fields
.field public static final METHOD_SMS:I = 0x1

.field public static final METHOD_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;IJLjava/lang/String;JI)Lcom/spotify/cosmos/session/model/CodeRequired;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "challenge_id"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "method"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code_length"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "canonical_phone_number"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expires_in"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "retry_number"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v9, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-wide v6, p5

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;-><init>(Ljava/lang/String;IJLjava/lang/String;JI)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method


# virtual methods
.method public abstract canonicalPhoneNumber()Ljava/lang/String;
.end method

.method public abstract challengeId()Ljava/lang/String;
.end method

.method public abstract codeLength()J
.end method

.method public abstract expiresIn()J
.end method

.method public abstract method()I
.end method

.method public abstract retryNumber()I
.end method
