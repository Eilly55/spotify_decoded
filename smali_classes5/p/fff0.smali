.class public final Lp/fff0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/gmt0;

.field public static final c:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "playback_error_code"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/fff0;->b:Lp/gmt0;

    .line 8
    .line 9
    const-string v0, "playback_error_uri"

    .line 10
    .line 11
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/fff0;->c:Lp/gmt0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lp/kyq0;->a(Landroid/content/Context;)Lp/imt0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/fff0;->a:Lp/imt0;

    .line 13
    .line 14
    return-void
.end method
