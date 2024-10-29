.class public final Lp/ua11;
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

.field public final Z0:Lp/ta11;

.field public final a1:Lp/ta11;


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
    const-string v2, "currentVolume"

    .line 7
    .line 8
    const-string v3, "getCurrentVolume()I"

    .line 9
    .line 10
    const-class v4, Lp/ua11;

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
    const-string v1, "isMuted"

    .line 25
    .line 26
    const-string v3, "isMuted()Z"

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
    sput-object v0, Lp/ua11;->b1:[Lp/yu00;

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
    iput-object p1, p0, Lp/ua11;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ua11;->V0:Lp/n60;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ua11;->W0:Lp/u45;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ua11;->X0:Landroid/app/Application;

    .line 11
    .line 12
    new-instance p1, Lp/x721;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p0, p2}, Lp/x721;-><init>(Lp/whf0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/ua11;->Y0:Lp/x721;

    .line 19
    .line 20
    iget-object p1, p4, Lp/u45;->a:Landroid/media/AudioManager;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp/ta11;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p1, p0, p3}, Lp/ta11;-><init>(Ljava/lang/Object;Lp/ua11;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/ua11;->Z0:Lp/ta11;

    .line 38
    .line 39
    sget-object p1, Lp/ua11;->b1:[Lp/yu00;

    .line 40
    .line 41
    aget-object p1, p1, p3

    .line 42
    .line 43
    iget-object p1, p2, Lp/wnb0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move p3, p2

    .line 55
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lp/ta11;

    .line 60
    .line 61
    invoke-direct {p3, p1, p0, p2}, Lp/ta11;-><init>(Ljava/lang/Object;Lp/ua11;I)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lp/ua11;->a1:Lp/ta11;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final V(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/ua11;->X0:Landroid/app/Application;

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
    iget-object v1, p0, Lp/ua11;->Y0:Lp/x721;

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
    iget-object p1, p0, Lp/ua11;->X0:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lp/ua11;->Y0:Lp/x721;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
