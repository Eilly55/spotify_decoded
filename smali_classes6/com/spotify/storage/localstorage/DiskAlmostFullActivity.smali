.class public final Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_storage_localstorage-localstorage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/msm;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, Lp/msm;-><init>(Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lp/ltc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x5cec72fe

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lp/grc;->a(Lp/frc;Lp/ltc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->g6:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->k1:Lp/g011;

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
