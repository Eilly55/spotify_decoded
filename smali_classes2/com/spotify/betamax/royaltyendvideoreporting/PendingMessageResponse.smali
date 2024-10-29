.class public Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# instance fields
.field public sequenceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sequence_id"
    .end annotation
.end field

.field public sequenceNumber:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sequence_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
