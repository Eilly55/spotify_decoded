.class public final Lp/jpw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLp/ned;)J
    .locals 4

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x5d896a49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x20a9a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/ogd;->f:Lp/qlu0;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/svl;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/svl;->g0()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lp/euw;->q(J)V

    .line 32
    .line 33
    .line 34
    const-wide v2, 0xff00000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, p0

    .line 40
    invoke-static {p0, p1}, Lp/ipw0;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    invoke-static {v2, v3, p0}, Lp/euw;->z(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-wide p0
.end method
