.class Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jtz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/jtz;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$1;->convert(Ljava/lang/Integer;)Lp/mbs;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Integer;)Lp/mbs;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lp/mbs;->b(I)Lp/mbs;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lp/mbs;->P3:Lp/mbs;

    :cond_0
    return-object p1
.end method
