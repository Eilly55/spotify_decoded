.class public abstract Lp/sht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;-><init>(ZLjava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/sht;->a:Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lp/u890;Ljava/util/Map;)Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;
    .locals 1

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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-class v0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Lp/jsm0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :goto_0
    nop

    .line 32
    instance-of p1, p0, Lp/jsm0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_0
    check-cast p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lp/sht;->a:Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    .line 43
    .line 44
    :goto_1
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
