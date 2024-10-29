.class final Lcom/spotify/podcastexperience/showpreferencesimpl/LeastRecentlyAddedCache$Adapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp/io00<",
        "Lp/sq10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00040\u0003J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0004H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "com/spotify/podcastexperience/showpreferencesimpl/LeastRecentlyAddedCache$Adapter",
        "K",
        "V",
        "Lp/io00;",
        "Lp/sq10;",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "Lp/kp00;",
        "writer",
        "value",
        "Lp/r7z0;",
        "toJson",
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
.field public final a:I

.field public final b:Lp/io00;


# direct methods
.method public constructor <init>(ILp/io00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/podcastexperience/showpreferencesimpl/LeastRecentlyAddedCache$Adapter;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/podcastexperience/showpreferencesimpl/LeastRecentlyAddedCache$Adapter;->b:Lp/io00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/podcastexperience/showpreferencesimpl/LeastRecentlyAddedCache$Adapter;->fromJson(Lp/yo00;)Lp/sq10;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lp/yo00;)Lp/sq10;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/yo00;",
            ")",
            "Lp/sq10;"
        }
    .end annotation

    .annotation runtime Lp/lwu;
    .end annotation

    .line 2
    new-instance v0, Lp/sq10;

    iget v1, p0, Lcom/spotify/podcastexperience/showpreferencesimpl/LeastRecentlyAddedCache$Adapter;->a:I

    invoke-direct {v0, v1}, Lp/sq10;-><init>(I)V

    iget-object v1, p0, Lcom/spotify/podcastexperience/showpreferencesimpl/LeastRecentlyAddedCache$Adapter;->b:Lp/io00;

    .line 3
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Lp/nro;->a:Lp/nro;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp/sq10;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/podcastexperience/showpreferencesimpl/LeastRecentlyAddedCache$Adapter;->toJson(Lp/kp00;Lp/sq10;)V

    return-void
.end method

.method public toJson(Lp/kp00;Lp/sq10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/kp00;",
            "Lp/sq10;",
            ")V"
        }
    .end annotation

    .annotation runtime Lp/a5x0;
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcastexperience/showpreferencesimpl/LeastRecentlyAddedCache$Adapter;->b:Lp/io00;

    .line 2
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    return-void
.end method
