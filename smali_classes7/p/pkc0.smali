.class public final Lp/pkc0;
.super Lp/skc0;
.source "SourceFile"


# instance fields
.field public final C0:Lp/qil0;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 2

    .line 1
    sget-object v0, Lp/uil0;->B0:Lp/hj31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1, p2}, Lp/uil0;-><init>(Lp/hj31;IZ[Ljava/util/Map$Entry;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lp/uil0;->c:J

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lp/ril0;->y(Lp/uil0;JLjava/lang/String;)Lp/qil0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/pkc0;->C0:Lp/qil0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lp/uil0;->release()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final i()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pkc0;->C0:Lp/qil0;

    return-object v0
.end method

.method public final u()Lp/dlc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pkc0;->C0:Lp/qil0;

    return-object v0
.end method
