.class Lcom/spotify/cosmos/util/proto/PlayabilityRestriction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ftz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/ftz;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->forNumber(I)Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lp/btz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction$1;->findValueByNumber(I)Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    move-result-object p1

    return-object p1
.end method
