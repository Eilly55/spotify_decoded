.class public interface abstract Lp/uiz;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "seed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/radio/radio/formatlist/RadioFormatListSourceModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "inspiredby-mix/v2/seed_to_playlist/{seed}?response-format=json"
    .end annotation
.end method
