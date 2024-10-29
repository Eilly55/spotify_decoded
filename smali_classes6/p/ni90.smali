.class public final Lp/ni90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/ni90;->a:Z

    iput-boolean p2, p0, Lp/ni90;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/lh8;

    .line 2
    .line 3
    check-cast p2, Lp/ned;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x51

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lp/ni90;->a:Z

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p2, Lp/sed;

    .line 37
    .line 38
    const p1, 0x51b2b11

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, p2, p3, v0}, Lp/jsi;->h(Lp/n290;Lp/ned;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    check-cast p2, Lp/sed;

    .line 54
    .line 55
    const p1, 0x51bf50d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 62
    .line 63
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 68
    .line 69
    iget-wide v0, p1, Lp/zbp;->f:J

    .line 70
    .line 71
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 76
    .line 77
    iget-wide v2, p1, Lp/zbp;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3, p2}, Lp/odn;->l(JJLp/ned;)Lp/zek0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 84
    .line 85
    sget v0, Lp/pi90;->a:F

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-boolean v1, p0, Lp/ni90;->b:Z

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v8, 0x1b0

    .line 97
    .line 98
    const/16 v9, 0x28

    .line 99
    .line 100
    move-object v7, p2

    .line 101
    invoke-static/range {v1 .. v9}, Lp/bfk0;->a(ZLp/g3v;Lp/n290;ZLp/zek0;Lp/yt90;Lp/ned;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 108
    .line 109
    return-object p1
.end method
