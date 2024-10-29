.class public final Lp/m5s;
.super Lp/whf0;
.source "SourceFile"


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/n60;

.field public W0:Z


# direct methods
.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m5s;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/m5s;->V0:Lp/n60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lp/g87;->E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p1, Lcom/spotify/betamax/player/VideoSurfaceView;->u0:Z

    .line 8
    .line 9
    iget-boolean p4, p0, Lp/m5s;->W0:Z

    .line 10
    .line 11
    if-ne p1, p4, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, Lp/m5s;->W0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string p1, "expanded"

    .line 19
    .line 20
    :goto_0
    move-object v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p1, "collapsed"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, Lp/m5s;->V0:Lp/n60;

    .line 26
    .line 27
    iget-object p1, p0, Lp/m5s;->U0:Lp/n90;

    .line 28
    .line 29
    iget-object v3, p1, Lp/n90;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v6}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
