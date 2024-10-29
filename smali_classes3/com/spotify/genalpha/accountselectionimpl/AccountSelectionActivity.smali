.class public final Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/g3d0;
.implements Lp/wk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;",
        "Lp/dxt0;",
        "Lp/f011;",
        "Lp/g3d0;",
        "Lp/wk;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_genalpha_accountselectionimpl-accountselectionimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public H0:Lp/t4d0;

.field public I0:Lp/u4d0;


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
    sget-object v0, Lp/h3d0;->Yb:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->c3:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;->I0:Lp/u4d0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp/muk;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;->H0:Lp/t4d0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lp/ji30;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/ji30;->a()Lp/zdn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/w1g;->b:Lp/w1g;

    .line 32
    .line 33
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "pageLoaderScope"

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p1, "pageLoaderViewBuilder"

    .line 46
    .line 47
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Yb:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->c3:Lp/g011;

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
