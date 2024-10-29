.class public final Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;",
        "",
        "",
        "loudness",
        "truePeak",
        "maxMomentaryLoudness",
        "<init>",
        "(FFF)V",
        "src_main_java_com_spotify_betamax_playerimpl-playerimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0
    .param p1    # F
        .annotation runtime Lp/ho00;
            name = "loudness"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lp/ho00;
            name = "true_peak"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lp/ho00;
            name = "max_momentary_loudness"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;->c:F

    .line 9
    .line 10
    return-void
.end method
