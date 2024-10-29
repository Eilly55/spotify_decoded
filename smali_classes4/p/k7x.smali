.class public final Lp/k7x;
.super Lp/o0v;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp/qxf;Lp/peq0;Lp/fsr;Lp/snr;I)V
    .locals 1

    .line 1
    iput p5, p0, Lp/k7x;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p4, p3, p1}, Lp/o0v;-><init>(Lp/peq0;Lp/snr;Lp/fsr;Lp/qxf;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p2, p4, p3, p1}, Lp/o0v;-><init>(Lp/peq0;Lp/snr;Lp/fsr;Lp/qxf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p2, p4, p3, p1}, Lp/o0v;-><init>(Lp/peq0;Lp/snr;Lp/fsr;Lp/qxf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0, p2, p4, p3, p1}, Lp/o0v;-><init>(Lp/peq0;Lp/snr;Lp/fsr;Lp/qxf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
