.class interface abstract Lp/i170;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "base"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "Accept"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "X-Spotify-Quicksilver-Uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "trig_type"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/myj0;
            value = "purchase_allowed"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp/myj0;
            value = "ctv_type"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lp/myj0;
            value = "action"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lp/myj0;
            value = "trigger"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "{base}/v2/messages"
    .end annotation
.end method
