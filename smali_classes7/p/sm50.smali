.class public final Lp/sm50;
.super Lp/yij0;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lp/shj0;Lp/bk6;JLp/jdp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lp/yij0;-><init>(Lp/shj0;Lp/bk6;Lp/jdp0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lp/sm50;->j:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lp/jdp0;I)J
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    rem-int/2addr p2, p1

    .line 3
    iget-wide v0, p0, Lp/sm50;->j:J

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/t9m;->q(J)Lp/eij0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    int-to-long v0, p2

    .line 13
    iget-wide p1, p1, Lp/eij0;->a:J

    .line 14
    .line 15
    :goto_0
    or-long/2addr p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lp/t9m;->q(J)Lp/eij0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    int-to-long v0, p1

    .line 22
    iget-wide p1, p2, Lp/eij0;->a:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-wide p1
.end method
