.class public final Lp/v1x;
.super Lp/k121;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;
.implements Lp/vad0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/v1x;",
        "Lp/k121;",
        "Lp/g3d0;",
        "Lp/vad0;",
        "<init>",
        "()V",
        "p/dv9",
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
.field public static final synthetic t1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k121;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b0892

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lp/e111;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S0()I
    .locals 1

    .line 1
    const v0, 0x7f0e02c0

    return v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://sponsored-recommendations.spotify.com/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->vp:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/k121;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->P0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lp/s9c0;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->vp:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
