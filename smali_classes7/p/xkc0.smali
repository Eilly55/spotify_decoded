.class public final Lp/xkc0;
.super Lp/skc0;
.source "SourceFile"


# instance fields
.field public final C0:Lp/ykc0;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp/uil0;->B0:Lp/hj31;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v1, v2, v0, p2}, Lp/uil0;-><init>(Lp/hj31;IZ[Ljava/util/Map$Entry;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-wide v0, p0, Lp/uil0;->c:J

    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1}, Lp/bjl0;->y(Lp/uil0;JLjava/lang/String;)Lp/ykc0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/xkc0;->C0:Lp/ykc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lp/uil0;->release()Z

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final i()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xkc0;->C0:Lp/ykc0;

    return-object v0
.end method

.method public final u()Lp/dlc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xkc0;->C0:Lp/ykc0;

    return-object v0
.end method
