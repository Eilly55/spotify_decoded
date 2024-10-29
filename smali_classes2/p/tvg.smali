.class public interface abstract Lp/tvg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/tvg;",
        "",
        "",
        "artistId",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;",
        "a",
        "p/svg",
        "src_main_java_com_spotify_artist_creatorartist-creatorartist_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/svg;

.field public static final b:Ljava/lang/String; = "artistId"

.field public static final c:Ljava/lang/String; = "creatorabout/v0/artist/{artistId}/about"

.field public static final d:Ljava/lang/String; = "fields"

.field public static final e:Ljava/lang/String; = "artist,listenerCount,monthlyListenerRank"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/svg;->a:Lp/svg;

    sput-object v0, Lp/tvg;->a:Lp/svg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "artistId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "creatorabout/v0/artist/{artistId}/about?fields=artist,listenerCount,monthlyListenerRank"
    .end annotation
.end method
