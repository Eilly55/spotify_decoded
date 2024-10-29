.class public abstract Lp/v840;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;

.field public static final b:Lp/qlu0;

.field public static final c:Lp/qlu0;

.field public static final d:Lp/qlu0;

.field public static final e:Lp/qlu0;

.field public static final f:Lp/qlu0;

.field public static final g:Lp/qlu0;

.field public static final h:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DefaultOffPlatformShareDestinationsElement.Factory"

    .line 2
    .line 3
    invoke-static {v0}, Lp/v840;->a(Ljava/lang/String;)Lp/qlu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/v840;->a:Lp/qlu0;

    .line 8
    .line 9
    const-string v0, "OffPlatformShareActions"

    .line 10
    .line 11
    invoke-static {v0}, Lp/v840;->a(Ljava/lang/String;)Lp/qlu0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/v840;->b:Lp/qlu0;

    .line 16
    .line 17
    const-string v0, "SwatchesRowElement.Factory"

    .line 18
    .line 19
    invoke-static {v0}, Lp/v840;->a(Ljava/lang/String;)Lp/qlu0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/v840;->c:Lp/qlu0;

    .line 24
    .line 25
    const-string v0, "SharePlatformEventsRegistry"

    .line 26
    .line 27
    invoke-static {v0}, Lp/v840;->a(Ljava/lang/String;)Lp/qlu0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/v840;->d:Lp/qlu0;

    .line 32
    .line 33
    const-string v0, "ShareCardEvents"

    .line 34
    .line 35
    invoke-static {v0}, Lp/v840;->a(Ljava/lang/String;)Lp/qlu0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp/v840;->e:Lp/qlu0;

    .line 40
    .line 41
    const-string v0, "ShareMenuPluginRegistry"

    .line 42
    .line 43
    invoke-static {v0}, Lp/v840;->a(Ljava/lang/String;)Lp/qlu0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp/v840;->f:Lp/qlu0;

    .line 48
    .line 49
    const-string v0, "ShareSheetEvents"

    .line 50
    .line 51
    invoke-static {v0}, Lp/v840;->a(Ljava/lang/String;)Lp/qlu0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lp/v840;->g:Lp/qlu0;

    .line 56
    .line 57
    const-string v0, "PermissionRequestor"

    .line 58
    .line 59
    invoke-static {v0}, Lp/v840;->a(Ljava/lang/String;)Lp/qlu0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lp/v840;->h:Lp/qlu0;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lp/qlu0;
    .locals 2

    .line 1
    new-instance v0, Lp/jng;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/jng;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lp/qlu0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
