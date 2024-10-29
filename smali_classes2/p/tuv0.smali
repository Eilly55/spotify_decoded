.class public final Lp/tuv0;
.super Lp/mlt0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "ad_incentive_failed"

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lp/mlt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, "survey_malformed"

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lp/mlt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
