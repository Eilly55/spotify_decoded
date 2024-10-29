.class public interface abstract Lp/f990;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/f990;",
        "",
        "",
        "decoration",
        "exclusionRefs",
        "",
        "limit",
        "playLimit",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/mostplayed/v1/Chart;",
        "a",
        "src_main_java_com_spotify_assistedcuration_content-content_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "decoration"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "exclusion-refs"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/myj0;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/myj0;
            value = "play-limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/mostplayed/v1/Chart;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "content-type: application/protobuf",
            "accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "most-played/v1/chart"
    .end annotation
.end method
