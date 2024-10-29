.class public final Lp/naj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/paj0;

.field public final b:Lp/qum0;

.field public final c:Lp/r9j0;

.field public final d:Lp/x9j0;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/paj0;Lp/qum0;Lp/r9j0;Lp/x9j0;Lp/fil0;Lp/lyf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/naj0;->a:Lp/paj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/naj0;->b:Lp/qum0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/naj0;->c:Lp/r9j0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/naj0;->d:Lp/x9j0;

    .line 11
    .line 12
    sget-object p2, Lp/h3d0;->Bi:Lp/h3d0;

    .line 13
    .line 14
    new-instance p3, Lp/b6d0;

    .line 15
    .line 16
    const/4 p4, 0x7

    .line 17
    new-array p4, p4, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p5, Lp/r2x0;

    .line 20
    .line 21
    new-instance v0, Lp/ynm0;

    .line 22
    .line 23
    const v1, 0x7f131327

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p5, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p5, p4, v0

    .line 34
    .line 35
    new-instance p5, Lp/ody;

    .line 36
    .line 37
    iget-object p1, p1, Lp/paj0;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lp/p011;->G3:Lp/g011;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lp/p011;->H3:Lp/fi40;

    .line 45
    .line 46
    invoke-static {p1}, Lp/fil0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-direct {p5, p1, p2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object p5, p4, p1

    .line 59
    .line 60
    new-instance p2, Lp/h9x0;

    .line 61
    .line 62
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 63
    .line 64
    invoke-direct {p2, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x2

    .line 68
    aput-object p2, p4, p5

    .line 69
    .line 70
    new-instance p2, Lp/dlu;

    .line 71
    .line 72
    check-cast p6, Lp/myf0;

    .line 73
    .line 74
    iget-object p5, p6, Lp/myf0;->b:Lp/en2;

    .line 75
    .line 76
    invoke-virtual {p5}, Lp/en2;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    const/4 p6, 0x4

    .line 81
    if-eqz p5, :cond_1

    .line 82
    .line 83
    move p5, p6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move p5, p1

    .line 86
    :goto_1
    invoke-direct {p2, p5}, Lp/dlu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 p5, 0x3

    .line 90
    aput-object p2, p4, p5

    .line 91
    .line 92
    new-instance p2, Lp/reb0;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lp/reb0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    aput-object p2, p4, p6

    .line 98
    .line 99
    new-instance p2, Lp/g7a0;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lp/g7a0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    aput-object p2, p4, p1

    .line 106
    .line 107
    new-instance p1, Lp/d821;

    .line 108
    .line 109
    const/16 p2, 0x10

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lp/d821;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x6

    .line 115
    aput-object p1, p4, p2

    .line 116
    .line 117
    invoke-direct {p3, p4, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lp/naj0;->e:Lp/b6d0;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/v50;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/maj0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lp/naj0;->b:Lp/qum0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp/pum0;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, Lp/pum0;-><init>(ILjava/lang/Object;Lp/q910;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/naj0;->e:Lp/b6d0;

    return-object v0
.end method
