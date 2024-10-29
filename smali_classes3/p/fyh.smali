.class public final Lp/fyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/idw;

.field public final b:Lp/eyh;

.field public final c:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/dts;Lp/fts;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/eyh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lp/eyh;-><init>(Lp/dts;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/eyh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lp/eyh;-><init>(Lp/dts;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/idw;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lp/fyh;->a:Lp/idw;

    .line 24
    .line 25
    new-instance v0, Lp/eyh;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lp/eyh;-><init>(Lp/dts;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/fyh;->b:Lp/eyh;

    .line 32
    .line 33
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v3, Lp/q5d0;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {v3, p2, v0}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/q5d0;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lp/eyh;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p2, p1, v1}, Lp/eyh;-><init>(Lp/dts;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lp/idw;

    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {v5, v0, p2, p1}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lp/fyh;->a:Lp/idw;

    .line 65
    .line 66
    iget-object v2, p0, Lp/fyh;->b:Lp/eyh;

    .line 67
    .line 68
    sget-object v4, Lp/acn0;->w:Lp/cp30;

    .line 69
    .line 70
    new-instance p1, Lp/vtd;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v6}, Lp/vtd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lp/fyh;->c:Lp/mjj0;

    .line 83
    .line 84
    return-void
.end method
