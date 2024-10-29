.class public final Lp/a8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r5n0;


# instance fields
.field public final a:Landroid/media/MediaRouter2$RoutingController;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a8l;->a:Landroid/media/MediaRouter2$RoutingController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/t5n0;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/a8l;->a:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v13, Lp/t5n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getSelectableRoutes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getDeselectableRoutes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getTransferableRoutes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getVolumeHandling()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getVolume()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object v1, v13

    .line 64
    invoke-direct/range {v1 .. v12}, Lp/t5n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v13
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a8l;->a:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a8l;->a:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 35
    .line 36
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lp/acn0;->K(Landroid/media/MediaRoute2Info;)Lp/ma60;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a8l;->a:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a8l;->a:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
