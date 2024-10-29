.class public final Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureActivity;
.super Lp/gf3;
.source "SourceFile"

# interfaces
.implements Lp/vad0;
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureActivity;",
        "Lp/gf3;",
        "Lp/vad0;",
        "Lp/f011;",
        "<init>",
        "()V",
        "p/kwi",
        "src_main_java_com_spotify_hype_promodisclosureimpl-promodisclosureimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final B0:Lp/g011;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/p011;->J2:Lp/g011;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureActivity;->B0:Lp/g011;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f010043

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureActivity;->B0:Lp/g011;

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const v0, 0x7f010042

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lp/qou;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0e005f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp/gf3;->g0()Lp/vi2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/vi2;->G()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lp/vi2;->F(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/uxt0;

    .line 31
    .line 32
    sget-object v1, Lp/wxt0;->r7:Lp/wxt0;

    .line 33
    .line 34
    const/high16 v2, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-direct {v0, p0, v1, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/vi2;->H(Lp/uxt0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Ck:Lp/h3d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureActivity;->B0:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
