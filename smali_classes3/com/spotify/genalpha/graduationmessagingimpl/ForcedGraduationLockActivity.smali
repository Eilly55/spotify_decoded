.class public final Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;",
        "Lp/dxt0;",
        "Lp/f011;",
        "Lp/g3d0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_genalpha_graduationmessagingimpl-graduationmessagingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lp/ewy0;

.field public I0:Lp/fyy0;

.field public J0:Lp/x0o0;

.field public K0:Lp/kba0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->za:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->o3:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/vaw0;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lp/ltc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const v2, -0x14cacab5

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lp/grc;->a(Lp/frc;Lp/ltc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp/frc;->F()Lp/r9c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lp/s9c0;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;->J0:Lp/x0o0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object v0, Lp/uku;->a:Lp/uku;

    .line 45
    .line 46
    const-string v1, "forced-graduation-stop-playback"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lp/x0o0;->a(Ljava/lang/String;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "scopeWorkDispatcher"

    .line 53
    .line 54
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->za:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->o3:Lp/g011;

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
