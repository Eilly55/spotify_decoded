.class public final Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/jia",
        "src_main_java_com_spotify_nativeadshomeformats_nativeadshomeformats-nativeadshomeformats_kt"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;->H0:Lp/hru;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e0(Lp/nou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;->H0:Lp/hru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/hru;->a(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e004c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/qou;->v0:Lp/le60;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b0898

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/uk6;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lp/v1x;

    .line 39
    .line 40
    invoke-direct {p1}, Lp/v1x;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, p1, v2, v3}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lp/uk6;->e(Z)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    new-instance v0, Lp/wad0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;->H0:Lp/hru;

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
