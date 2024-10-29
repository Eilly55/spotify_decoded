.class public final Lp/bf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/be60;


# static fields
.field public static final e:Lcom/spotify/player/model/PlayOrigin;


# instance fields
.field public final c:Lp/sq9;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 2
    .line 3
    const-string v0, "android-auto"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/mwz;->a:Lp/lwz;

    .line 10
    .line 11
    iget-object v1, v1, Lp/lwz;->a:Lp/e0t;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/e0t;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/bf2;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/sq9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bf2;->c:Lp/sq9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bf2;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/be60;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.projection.gearhead"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.spotify.auto.mediatest"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;
    .locals 16

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lp/bf2;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Landroid/hardware/usb/UsbManager;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/i5f;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_5

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v2, :cond_4

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "Android Open Automotive Protocol"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Android Auto"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    const-string v1, "usb"

    .line 64
    .line 65
    :goto_3
    move-object v6, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    const-string v1, "bluetooth_or_usb"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_4
    const-string v1, "wireless"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_5
    new-instance v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 74
    .line 75
    const-string v3, "android_auto"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v8, "car"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const-string v12, "media_session"

    .line 86
    .line 87
    const/16 v14, 0x1d6

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object v2, v1

    .line 91
    move-object/from16 v13, p1

    .line 92
    .line 93
    invoke-direct/range {v2 .. v15}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final d(Lp/whs;Ljava/lang/String;)Lp/td60;
    .locals 1

    .line 1
    sget-object p2, Lp/bf2;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bf2;->c:Lp/sq9;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/sq9;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/rq9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
