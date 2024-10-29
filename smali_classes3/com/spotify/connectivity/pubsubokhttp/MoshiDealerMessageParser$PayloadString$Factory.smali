.class public final Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString$Factory;",
        "",
        "Lp/yo00;",
        "reader",
        "",
        "fromJson",
        "Lp/kp00;",
        "writer",
        "value",
        "Lp/r7z0;",
        "toJson",
        "src_main_java_com_spotify_connectivity_pubsubokhttp-pubsubokhttp_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString$Factory;->a:Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString$Factory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString;
    .end annotation

    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/yo00;->s()Lp/qr8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lp/qr8;->A1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    aput-char v2, p1, v1

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp/fav0;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-static {p1, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString;
        .end annotation
    .end param
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/kp00;->N()Lp/pr8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    invoke-static {p1, p2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
