.class public final Lp/yg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/ug01;

.field public final b:Lp/r97;

.field public final c:Lp/sub0;

.field public final d:Lp/hxp0;

.field public final e:Lp/vgi0;

.field public final f:Lp/g67;

.field public final g:Lp/qo2;

.field public final h:Lp/tg50;

.field public final i:Lp/lym;


# direct methods
.method public constructor <init>(Lp/ug01;Lp/r97;Lp/sub0;Lp/hxp0;Lp/vgi0;Lio/reactivex/rxjava3/core/Single;Lp/g67;Lp/qo2;Lp/tg50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yg01;->a:Lp/ug01;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yg01;->b:Lp/r97;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yg01;->c:Lp/sub0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yg01;->d:Lp/hxp0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yg01;->e:Lp/vgi0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/yg01;->f:Lp/g67;

    .line 15
    .line 16
    iput-object p8, p0, Lp/yg01;->g:Lp/qo2;

    .line 17
    .line 18
    iput-object p9, p0, Lp/yg01;->h:Lp/tg50;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/yg01;->i:Lp/lym;

    .line 26
    .line 27
    new-instance p1, Lp/us01;

    .line 28
    .line 29
    const/16 p2, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p2, p0, p6}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p9, Lp/xg50;

    .line 35
    .line 36
    const-string p2, "VideoPlayerService"

    .line 37
    .line 38
    invoke-virtual {p9, p2, p1}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/csl;

    .line 8
    .line 9
    new-instance v2, Lp/xg01;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/xg01;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp/csl;-><init>(Lp/bsl;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/us01;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, v3, p0, v1}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/yg01;->h:Lp/tg50;

    .line 25
    .line 26
    check-cast v1, Lp/xg50;

    .line 27
    .line 28
    const-string v3, "VideoPlayerService"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
