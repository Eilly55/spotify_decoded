.class public final Lp/aov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/znv0;


# static fields
.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;

.field public static final g:Lp/gmt0;

.field public static final h:Lp/gmt0;

.field public static final i:Lp/gmt0;

.field public static final j:Lp/gmt0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 9
    .line 10
    const-string v1, "superbird_ota_last_time_connected"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lp/aov0;->c:Lp/gmt0;

    .line 17
    .line 18
    const-string v1, "superbird_ota_last_time_check_for_updates"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lp/aov0;->d:Lp/gmt0;

    .line 25
    .line 26
    const-string v1, "superbird_ota_last_serial_connected"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lp/aov0;->e:Lp/gmt0;

    .line 33
    .line 34
    const-string v1, "superbird_device_address"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lp/aov0;->f:Lp/gmt0;

    .line 41
    .line 42
    const-string v1, "superbird_last_known_device_address"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lp/aov0;->g:Lp/gmt0;

    .line 49
    .line 50
    const-string v1, "superbird_completed_setup"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lp/aov0;->h:Lp/gmt0;

    .line 57
    .line 58
    const-string v1, "superbird_download_dir_path"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lp/aov0;->i:Lp/gmt0;

    .line 65
    .line 66
    const-string v1, "other_media_enabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lp/aov0;->j:Lp/gmt0;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/lvb;Lp/rjv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/aov0;->a:Lp/lvb;

    .line 5
    .line 6
    iget-object p2, p3, Lp/rjv0;->a:Lp/kyq0;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/aov0;->b:Lp/imt0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/aov0;->b:Lp/imt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/aov0;->f:Lp/gmt0;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/aov0;->g:Lp/gmt0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
