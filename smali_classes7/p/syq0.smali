.class public final Lp/syq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/lvb;

.field public final c:Lp/gmt0;

.field public final d:Lp/gmt0;

.field public final e:Lp/gmt0;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/lvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/syq0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/syq0;->b:Lp/lvb;

    .line 7
    .line 8
    sget-object p1, Lp/gmt0;->b:Lp/isa;

    .line 9
    .line 10
    const-string p2, "watch_feed_explore_tooltip_last_shown_date"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, Lp/syq0;->c:Lp/gmt0;

    .line 23
    .line 24
    const-string p2, "watch_feed_explore_tooltip_total_views"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    iput-object v0, p0, Lp/syq0;->d:Lp/gmt0;

    .line 37
    .line 38
    const-string p2, "watch_feed_explore_experience_consumed"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    iput-object v0, p0, Lp/syq0;->e:Lp/gmt0;

    .line 51
    .line 52
    return-void
.end method
