.class public final Lp/qil0;
.super Lp/dlc0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/uil0;Lp/sts;)V
    .locals 6

    .line 1
    sget-wide v3, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_CLIENT:J

    .line 2
    .line 3
    new-instance v5, Lp/rkc0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/uil0;->Z:Lp/xti;

    .line 6
    .line 7
    invoke-direct {v5}, Lp/rkc0;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/dlc0;-><init>(Lp/uil0;Lp/sts;JLp/blc0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
