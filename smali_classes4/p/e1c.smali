.class public final Lp/e1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eln;
.implements Lp/nzl0;
.implements Lp/asx;
.implements Lcom/spotify/mobius/functions/BiFunction;
.implements Lp/sik0;


# direct methods
.method public static k(ZLp/ned;)Lp/dcy;
    .locals 4

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x4f9d5382    # 5.2789914E9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, -0x3ec91801

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp/sed;->V(I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lp/dcy;

    .line 19
    .line 20
    sget-object v1, Lp/g7p;->c:Lp/g7p;

    .line 21
    .line 22
    const v2, 0x7f1300ad

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f1300ac

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v1, v2, v3}, Lp/dcy;-><init>(Lp/l7p;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p0, -0x3ec8fd28

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lp/sed;->V(I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lp/dcy;

    .line 50
    .line 51
    sget-object v1, Lp/f7p;->c:Lp/f7p;

    .line 52
    .line 53
    const v2, 0x7f1300ab

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f1300aa

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v1, v2, v3}, Lp/dcy;-><init>(Lp/l7p;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static l(Lp/b40;Lp/yvc0;)Lp/vqy;
    .locals 4

    .line 1
    sget-object v0, Lp/vqy;->B1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/vqy;

    .line 10
    .line 11
    invoke-direct {v0}, Lp/vqy;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lp/hed0;

    .line 16
    .line 17
    new-instance v2, Lp/hed0;

    .line 18
    .line 19
    const-string v3, "ad"

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aput-object v2, v1, p0

    .line 26
    .line 27
    new-instance p0, Lp/hed0;

    .line 28
    .line 29
    const-string v2, "overlayAdType"

    .line 30
    .line 31
    invoke-direct {p0, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, v1, p1

    .line 36
    .line 37
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 53
    .line 54
    const-class v2, Lp/vqy;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lp/es00;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " does not support "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static m(Lp/z25;)Lp/ae;
    .locals 11

    .line 1
    new-instance v10, Lp/ae;

    .line 2
    .line 3
    check-cast p0, Lp/a35;

    .line 4
    .line 5
    iget-object p0, p0, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "Bluetooth"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xaa

    .line 28
    .line 29
    move-object v0, v10

    .line 30
    invoke-direct/range {v0 .. v9}, Lp/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lp/ce;I)V

    .line 31
    .line 32
    .line 33
    return-object v10
.end method

.method public static n(Landroid/bluetooth/BluetoothDevice;)Lp/ae;
    .locals 11

    .line 1
    new-instance v10, Lp/ae;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    move-object v4, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_3
    const-string v0, "1024"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_4
    const-string v5, "Bluetooth"

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    array-length v0, p0

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_5
    if-ge v6, v0, :cond_4

    .line 71
    .line 72
    aget-object v7, p0, v6

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Lp/ae;->i:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    const-string p0, "spotify-tap"

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_6
    move-object v6, p0

    .line 93
    goto :goto_7

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_7
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0xc0

    .line 103
    .line 104
    move-object v0, v10

    .line 105
    invoke-direct/range {v0 .. v9}, Lp/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lp/ce;I)V

    .line 106
    .line 107
    .line 108
    return-object v10
.end method

.method public static o(Lp/z25;)Lp/ae;
    .locals 11

    .line 1
    new-instance v10, Lp/ae;

    .line 2
    .line 3
    check-cast p0, Lp/a35;

    .line 4
    .line 5
    iget-object p0, p0, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "LineOut"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xaa

    .line 28
    .line 29
    move-object v0, v10

    .line 30
    invoke-direct/range {v0 .. v9}, Lp/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lp/ce;I)V

    .line 31
    .line 32
    .line 33
    return-object v10
.end method

.method public static p(Landroid/content/Context;Lp/b40;Lp/yvc0;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ad_type"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class p2, Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static q(Lp/pbq;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/pbq;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lp/pbq;->r:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget p0, p0, Lp/pbq;->q:I

    .line 17
    .line 18
    sub-int v2, p0, v2

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lt v2, p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    move v0, v1

    .line 31
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lp/aln;Lp/lmu;)Lp/dln;
    .locals 0

    .line 1
    sget-object p1, Lp/m1g;->q0:Lp/m1g;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/pk30;

    .line 3
    .line 4
    check-cast p2, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageResponse;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageResponse;->Q()Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/tui;->N(Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageResponse;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lp/pk30;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {v3}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp/iso0;

    .line 46
    .line 47
    iget-object v4, v2, Lp/iso0;->b:Lp/wnw;

    .line 48
    .line 49
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lp/iso0;

    .line 54
    .line 55
    iget-object v5, v5, Lp/iso0;->b:Lp/wnw;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    :goto_1
    move-object v7, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of v6, v4, Lp/am70;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    instance-of v6, v5, Lp/am70;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    new-instance v6, Lp/am70;

    .line 78
    .line 79
    check-cast v4, Lp/am70;

    .line 80
    .line 81
    iget-object v4, v4, Lp/am70;->N:Ljava/util/List;

    .line 82
    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v5, Lp/am70;

    .line 86
    .line 87
    iget-object v5, v5, Lp/am70;->N:Ljava/util/List;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v5, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v6, v4}, Lp/am70;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-static {v3}, Lp/d8c;->y0(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    iget-object v6, v2, Lp/iso0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v2, Lp/iso0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v2, Lp/iso0;->d:Lp/xhu;

    .line 113
    .line 114
    iget-object v10, v2, Lp/iso0;->e:Lp/oa9;

    .line 115
    .line 116
    new-instance v2, Lp/iso0;

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    invoke-direct/range {v5 .. v10}, Lp/iso0;-><init>(Ljava/lang/String;Lp/wnw;Ljava/lang/String;Lp/xhu;Lp/oa9;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {p1, v3}, Lp/d8c;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {p1, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    check-cast v3, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-static {p1, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :goto_3
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageResponse;->Q()Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;->Q()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v6, 0x1d

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lp/pk30;->a(Lp/pk30;Lp/cpw;Ljava/util/List;Lp/k5p0;Lp/sqo;Ljava/lang/String;I)Lp/pk30;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public b(Lp/rwy0;Lp/nyl0;)Lp/dyy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lp/rwy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;
    .locals 3

    .line 1
    instance-of p2, p2, Lp/kyl0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p2, p1, Lp/rwy0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp/bxy0;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p2, Lp/bxy0;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lp/cxy0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p2, Lp/cxy0;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_1
    sget-object p2, Lp/h3d0;->b:Lp/h3d0;

    .line 41
    .line 42
    new-instance p2, Lp/pe80;

    .line 43
    .line 44
    const-string v1, "shows/audio"

    .line 45
    .line 46
    invoke-direct {p2, v1, p3, p1}, Lp/pe80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp/e680;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0, p3}, Lp/e680;-><init>(Lp/pe80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public e(Lp/lmu;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lp/lmu;->q0:Lp/wkn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public f(Landroid/os/Looper;Lp/spf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Lp/rwy0;Ljava/lang/String;)Lp/dyy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lp/xrx;Ljava/util/List;)Lp/zrx;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lp/xrx;->d:Lp/vrx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/vrx;->F()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/xrx;->g(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/trc;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p2}, Lp/trc;-><init>(Lp/e1c;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lp/so31;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, v1}, Lp/so31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public synthetic i(Lp/rwy0;Ljava/lang/String;)Lp/dyy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lp/aln;Lp/lmu;)Lp/xkn;
    .locals 2

    .line 1
    iget-object p1, p2, Lp/lmu;->q0:Lp/wkn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lp/r3r;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lp/r3r;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method
