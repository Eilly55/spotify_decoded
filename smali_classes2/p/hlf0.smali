.class public final Lp/hlf0;
.super Lp/whf0;
.source "SourceFile"


# static fields
.field public static final synthetic b1:[Lp/yu00;


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/n60;

.field public final W0:Lp/u45;

.field public final X0:Landroid/app/Application;

.field public final Y0:Lp/x721;

.field public final Z0:Lp/glf0;

.field public final a1:Lp/glf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "latestState"

    .line 7
    .line 8
    const-string v3, "getLatestState()Lcom/spotify/adsinternal/playback/video/observer/PlaybackVolumeObserver$AudioState;"

    .line 9
    .line 10
    const-class v4, Lp/hlf0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "currentVolume"

    .line 25
    .line 26
    const-string v3, "getCurrentVolume()I"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, Lp/hlf0;->b1:[Lp/yu00;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;Lp/u45;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hlf0;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/hlf0;->V0:Lp/n60;

    .line 7
    .line 8
    iput-object p4, p0, Lp/hlf0;->W0:Lp/u45;

    .line 9
    .line 10
    iput-object p5, p0, Lp/hlf0;->X0:Landroid/app/Application;

    .line 11
    .line 12
    new-instance p1, Lp/x721;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p0, p2}, Lp/x721;-><init>(Lp/whf0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/hlf0;->Y0:Lp/x721;

    .line 19
    .line 20
    new-instance p1, Lp/flf0;

    .line 21
    .line 22
    iget-object p3, p4, Lp/u45;->a:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p1, p5, p3}, Lp/flf0;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lp/glf0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p0, p5}, Lp/glf0;-><init>(Ljava/lang/Object;Lp/hlf0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lp/hlf0;->Z0:Lp/glf0;

    .line 38
    .line 39
    iget-object p1, p4, Lp/u45;->a:Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lp/glf0;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p1, p0, p3}, Lp/glf0;-><init>(Ljava/lang/Object;Lp/hlf0;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/hlf0;->a1:Lp/glf0;

    .line 56
    .line 57
    return-void
.end method

.method public static final Z(Lp/hlf0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lp/hlf0;->V0:Lp/n60;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hlf0;->U0:Lp/n90;

    .line 4
    .line 5
    iget-object v3, v0, Lp/n90;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L(JJZ)V
    .locals 1

    .line 1
    sget-object p1, Lp/hlf0;->b1:[Lp/yu00;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p3, p1, p2

    .line 5
    .line 6
    iget-object p3, p0, Lp/hlf0;->Z0:Lp/glf0;

    .line 7
    .line 8
    iget-object p4, p3, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Lp/flf0;

    .line 11
    .line 12
    iget v0, p4, Lp/flf0;->b:I

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p4, Lp/flf0;

    .line 18
    .line 19
    invoke-direct {p4, p5, v0}, Lp/flf0;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    aget-object p1, p1, p2

    .line 23
    .line 24
    invoke-virtual {p3, p1, p4}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final V(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/hlf0;->X0:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lp/hlf0;->Y0:Lp/x721;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/hlf0;->X0:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lp/hlf0;->Y0:Lp/x721;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
