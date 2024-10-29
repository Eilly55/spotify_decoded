.class public abstract Lp/tht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;-><init>(ZLjava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/tht;->a:Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lp/u890;Ljava/util/Map;)Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;
    .locals 2

    .line 1
    const-string v0, "filter_pill_metadata"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lp/tht;->a:Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-class v1, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object p0, v0

    .line 27
    :goto_0
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    :cond_1
    :goto_1
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
