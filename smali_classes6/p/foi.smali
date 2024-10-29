.class public final Lp/foi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/eoi;

.field public final b:Lp/ekz;

.field public final c:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/aii0;Lp/zhi0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/eoi;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lp/eoi;-><init>(Lp/aii0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/foi;->a:Lp/eoi;

    .line 11
    .line 12
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lp/dxt;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lp/dxt;-><init>(Lp/njj0;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lp/foi;->a:Lp/eoi;

    .line 24
    .line 25
    new-instance v2, Lp/a3r0;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v2, p2, v0, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/eoi;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p1, v0}, Lp/eoi;-><init>(Lp/aii0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/eoi;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Lp/eoi;-><init>(Lp/aii0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lp/a3r0;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v3, p2, v0, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lp/dxt;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {v4, p2, v1}, Lp/dxt;-><init>(Lp/njj0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lp/a3r0;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {v5, p2, v0, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lp/a3r0;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {v6, p2, v0, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lp/vd0;

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/h4l;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lp/h4l;-><init>(Lp/vd0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lp/foi;->b:Lp/ekz;

    .line 88
    .line 89
    new-instance p2, Lp/eoi;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p2, p1, v0}, Lp/eoi;-><init>(Lp/aii0;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/eoi;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, p1, v1}, Lp/eoi;-><init>(Lp/aii0;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lp/a3r0;

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-direct {p1, p2, v0, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lp/foi;->c:Lp/mjj0;

    .line 113
    .line 114
    return-void
.end method
