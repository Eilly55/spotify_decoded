.class public final Lp/zbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q8r0;


# static fields
.field public static final b:Lp/gmt0;


# instance fields
.field public final a:Lp/myq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "show-preferences-filter-option"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    sput-object v2, Lp/zbl;->b:Lp/gmt0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/u890;Lp/umt0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/u890;->i()Lp/u890$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "filter"

    .line 9
    .line 10
    const-class v1, Lp/ybl;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$None;

    .line 17
    .line 18
    const-string v3, "none"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$AvailableOfflineOnly;

    .line 25
    .line 26
    const-string v3, "availableOfflineOnly"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$UnPlayedOnly;

    .line 33
    .line 34
    const-string v3, "unPlayedOnly"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$YourEpisodesOnly;

    .line 41
    .line 42
    const-string v3, "yourEpisodes"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$Text;

    .line 49
    .line 50
    const-string v3, "text"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lp/myq0;

    .line 65
    .line 66
    sget-object v2, Lp/zbl;->b:Lp/gmt0;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2, v2, v1}, Lp/myq0;-><init>(Lp/u890;Lp/imt0;Lp/gmt0;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lp/zbl;->a:Lp/myq0;

    .line 72
    .line 73
    return-void
.end method
