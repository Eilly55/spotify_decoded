.class public final Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/xl8",
        "src_main_java_com_spotify_marquee_marquee-marquee_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final H0:Lp/hru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/hru;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/hru;-><init>(Lp/c320;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;->H0:Lp/hru;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e0(Lp/nou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;->H0:Lp/hru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/hru;->a(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f01002f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const p1, 0x7f0e0051

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/qou;->v0:Lp/le60;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f0b0b85

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lp/jqu;->F(I)Lp/nou;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/uk6;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/kq10;

    .line 52
    .line 53
    invoke-direct {p1}, Lp/kq10;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v2, p1, v3, v4}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp/uk6;->e(Z)I

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    new-instance v0, Lp/wad0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;->H0:Lp/hru;

    .line 4
    .line 5
    iget-object v1, v1, Lp/hru;->a:Lp/m37;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
