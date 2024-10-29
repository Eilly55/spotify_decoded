.class public final Lp/y26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t26;


# static fields
.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;

.field public static final g:Lp/vhg0;

.field public static final h:Ljava/util/EnumSet;


# instance fields
.field public final a:Lp/f36;

.field public final b:Lp/whg0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "PodcastAutoDownload.onboarding-snackbar-shown"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/y26;->e:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "PodcastAutoDownload.video-download-dialog-shown"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/y26;->f:Lp/gmt0;

    .line 18
    .line 19
    new-instance v0, Lp/vhg0;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Lp/hed0;

    .line 27
    .line 28
    new-instance v5, Lp/hed0;

    .line 29
    .line 30
    const-string v6, "isBook"

    .line 31
    .line 32
    invoke-direct {v5, v6, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    new-instance v5, Lp/hed0;

    .line 39
    .line 40
    const-string v6, "isMusicAndTalk"

    .line 41
    .line 42
    invoke-direct {v5, v6, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v5, v1, v6

    .line 47
    .line 48
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0xdd

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lp/y26;->g:Lp/vhg0;

    .line 61
    .line 62
    sget-object v0, Lp/wr20;->I9:Lp/wr20;

    .line 63
    .line 64
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lp/y26;->h:Ljava/util/EnumSet;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kyq0;Lio/reactivex/rxjava3/core/Observable;Lp/ken0;Lp/f36;Lp/whg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/y26;->a:Lp/f36;

    .line 5
    .line 6
    iput-object p6, p0, Lp/y26;->b:Lp/whg0;

    .line 7
    .line 8
    new-instance p5, Lp/im6;

    .line 9
    .line 10
    const/16 p6, 0x11

    .line 11
    .line 12
    invoke-direct {p5, p6, p3, p2, p1}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p1, p5}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/y26;->c:Lp/h1w0;

    .line 21
    .line 22
    new-instance p1, Lp/v26;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p4, p2}, Lp/v26;-><init>(Lp/ken0;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/h1w0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/y26;->d:Lp/h1w0;

    .line 34
    .line 35
    return-void
.end method
