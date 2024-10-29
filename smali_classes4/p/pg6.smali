.class public interface abstract Lp/pg6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/pg6;",
        "",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Lcom/spotify/language/musiclanguage/data/remote/model/RemoteLanguageDefinition;",
        "a",
        "()Lio/reactivex/rxjava3/core/Single;",
        "remoteLanguagesDefinitions",
        "src_main_java_com_spotify_language_musiclanguage-musiclanguagedata_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/spotify/language/musiclanguage/data/remote/model/RemoteLanguageDefinition;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "language-onboarding/v1/languages"
    .end annotation
.end method
