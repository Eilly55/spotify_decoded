.class public final Lp/kdh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/gmt0;

.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "preload_notification_has_never_logged_in"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/kdh0;->b:Lp/gmt0;

    .line 8
    .line 9
    const-string v0, "preload_notification_first_time_app_started_millis"

    .line 10
    .line 11
    invoke-static {v0}, Lp/gmt0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/kdh0;->c:Lp/gmt0;

    .line 16
    .line 17
    const-string v0, "preload_notification_times_been_shown"

    .line 18
    .line 19
    invoke-static {v0}, Lp/gmt0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/kdh0;->d:Lp/gmt0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lp/ldh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/ldh0;->b()Lp/kyq0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lp/ldh0;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/kdh0;->a:Lp/imt0;

    .line 17
    .line 18
    return-void
.end method
