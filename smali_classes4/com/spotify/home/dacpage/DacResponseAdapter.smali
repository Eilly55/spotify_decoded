.class public final Lcom/spotify/home/dacpage/DacResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/home/dacpage/DacResponseAdapter;",
        "",
        "",
        "dacResponseArray",
        "Lcom/spotify/dac/api/v1/proto/DacResponse;",
        "fromJson",
        "dacResponse",
        "toJson",
        "src_main_java_com_spotify_home_dacpage-dacpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final fromJson([B)Lcom/spotify/dac/api/v1/proto/DacResponse;
    .locals 2
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/spotify/dac/api/v1/proto/DacResponse;->T(Lp/cx8;)Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final toJson(Lcom/spotify/dac/api/v1/proto/DacResponse;)[B
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
