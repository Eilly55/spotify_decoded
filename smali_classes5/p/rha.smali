.class public final Lp/rha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/pha;

.field public final b:Lp/rdd;

.field public final c:Lp/tha;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/e011;Lp/qha;Lp/rdd;Lp/tha;)V
    .locals 9

    .line 1
    sget-object v0, Lp/h3d0;->O6:Lp/h3d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/rha;->a:Lp/pha;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rha;->b:Lp/rdd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rha;->c:Lp/tha;

    .line 11
    .line 12
    new-instance p2, Lp/b6d0;

    .line 13
    .line 14
    const/4 p3, 0x7

    .line 15
    new-array p3, p3, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p4, Lp/r2x0;

    .line 18
    .line 19
    new-instance v1, Lp/v9v0;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p4, p3, v1

    .line 31
    .line 32
    new-instance p4, Lp/h9x0;

    .line 33
    .line 34
    sget-object v2, Lp/g9x0;->a:Lp/g9x0;

    .line 35
    .line 36
    invoke-direct {p4, v2}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object p4, p3, v2

    .line 41
    .line 42
    new-instance p4, Lp/ody;

    .line 43
    .line 44
    iget-object p1, p1, Lp/e011;->a:Lp/g011;

    .line 45
    .line 46
    invoke-direct {p4, p1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p4, p3, p1

    .line 51
    .line 52
    new-instance p4, Lp/reb0;

    .line 53
    .line 54
    invoke-direct {p4, v2}, Lp/reb0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p4, p3, v0

    .line 59
    .line 60
    new-instance p4, Lp/g7a0;

    .line 61
    .line 62
    invoke-direct {p4, v2}, Lp/g7a0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object p4, p3, v0

    .line 67
    .line 68
    new-instance p4, Lp/cwc0;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Lp/cwc0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    aput-object p4, p3, p1

    .line 75
    .line 76
    new-instance p1, Lp/re8;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    sget-object v4, Lp/qe8;->a:Lp/qe8;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x1d

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v8}, Lp/re8;-><init>(Ljava/lang/Integer;Lp/qe8;Ljava/lang/Integer;ILp/dbl;I)V

    .line 88
    .line 89
    .line 90
    const/4 p4, 0x6

    .line 91
    aput-object p1, p3, p4

    .line 92
    .line 93
    invoke-direct {p2, p3, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lp/rha;->d:Lp/b6d0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/v50;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lp/ltc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0x42e96389

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/rha;->b:Lp/rdd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/rdd;->a(Lp/ltc;)Lp/yuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rha;->d:Lp/b6d0;

    return-object v0
.end method
