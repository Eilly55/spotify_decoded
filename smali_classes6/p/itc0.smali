.class public final Lp/itc0;
.super Lp/bie0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lp/hed0;

    .line 1
    new-instance v1, Lp/hed0;

    const-string v2, "type"

    const-string v3, "accessory_connectivity"

    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lp/hed0;

    invoke-static {p1}, Lp/y93;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "event"

    invoke-direct {v1, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 3
    new-instance p1, Lp/hed0;

    const-string v1, "user_agent"

    invoke-direct {p1, v1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance p2, Lp/hed0;

    const-string p3, "timestamp"

    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object p2, v0, p1

    .line 6
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lp/bie0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-string p6, ""

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit8 p9, p9, 0x40

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p8, v0

    :cond_2
    const/4 p9, 0x6

    new-array p9, p9, [Lp/hed0;

    .line 8
    new-instance v1, Lp/hed0;

    const-string v2, "type"

    const-string v3, "ota"

    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p9, v0

    .line 9
    new-instance v0, Lp/hed0;

    const-string v1, "package_name"

    invoke-direct {v0, v1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v0, p9, p2

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 11
    new-instance p3, Lp/hed0;

    const-string p4, "timestamp"

    invoke-direct {p3, p4, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p3, p9, p2

    .line 12
    new-instance p2, Lp/hed0;

    invoke-static {p1}, Lp/t4c0;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "event"

    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object p2, p9, p1

    .line 13
    new-instance p1, Lp/hed0;

    const-string p2, "from_version"

    invoke-direct {p1, p2, p5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    aput-object p1, p9, p2

    .line 14
    new-instance p1, Lp/hed0;

    const-string p2, "to_version"

    invoke-direct {p1, p2, p6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    aput-object p1, p9, p2

    .line 15
    invoke-static {p9}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p7, :cond_3

    const-string p2, "error"

    .line 16
    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    .line 17
    invoke-static {p8}, Lp/t4c0;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "trigger"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-direct {p0, p1}, Lp/bie0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLp/y93;)V
    .locals 3

    const/4 p5, 0x4

    new-array p5, p5, [Lp/hed0;

    .line 19
    new-instance v0, Lp/hed0;

    const-string v1, "type"

    const-string v2, "audio_connectivity"

    invoke-direct {v0, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    .line 20
    new-instance v0, Lp/hed0;

    invoke-static {p1}, Lp/u73;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v0, p5, p1

    .line 21
    new-instance p1, Lp/hed0;

    const-string v0, "device_name"

    invoke-direct {p1, v0, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p1, p5, p2

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 23
    new-instance p2, Lp/hed0;

    const-string p3, "timestamp"

    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object p2, p5, p1

    .line 24
    invoke-static {p5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lp/bie0;-><init>(Ljava/util/Map;)V

    return-void
.end method
