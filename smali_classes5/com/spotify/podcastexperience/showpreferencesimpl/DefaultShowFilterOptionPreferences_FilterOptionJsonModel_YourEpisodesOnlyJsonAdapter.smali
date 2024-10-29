.class public final Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences_FilterOptionJsonModel_YourEpisodesOnlyJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$YourEpisodesOnly;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences_FilterOptionJsonModel_YourEpisodesOnlyJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$YourEpisodesOnly;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_podcastexperience_showpreferencesimpl-showpreferencesimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences_FilterOptionJsonModel_YourEpisodesOnlyJsonAdapter;->a:Lp/yo00$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences_FilterOptionJsonModel_YourEpisodesOnlyJsonAdapter;->a:Lp/yo00$b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$YourEpisodesOnly;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$YourEpisodesOnly;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$YourEpisodesOnly;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(DefaultShowFilterOptionPreferences.FilterOptionJsonModel.YourEpisodesOnly)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
