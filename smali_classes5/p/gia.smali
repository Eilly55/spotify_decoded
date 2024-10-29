.class public final Lp/gia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jwr0;

.field public final b:Lp/sia;

.field public final c:Lp/a1d0;

.field public final d:Lp/iia;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/jwr0;Lp/sia;Lp/a1d0;Lp/iia;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gia;->a:Lp/jwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gia;->b:Lp/sia;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gia;->c:Lp/a1d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gia;->d:Lp/iia;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/r2x0;

    .line 18
    .line 19
    new-instance p4, Lp/v9v0;

    .line 20
    .line 21
    const-string v0, "Chapters Fullscreen"

    .line 22
    .line 23
    invoke-direct {p4, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    aput-object p3, p2, p4

    .line 31
    .line 32
    new-instance p3, Lp/ody;

    .line 33
    .line 34
    sget-object v0, Lp/h3d0;->N6:Lp/h3d0;

    .line 35
    .line 36
    new-instance v1, Lp/g011;

    .line 37
    .line 38
    const-string v2, "spotify:chapters:fullscreen"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object p3, p2, v0

    .line 48
    .line 49
    new-instance p3, Lp/h9x0;

    .line 50
    .line 51
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 52
    .line 53
    invoke-direct {p3, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object p3, p2, v1

    .line 58
    .line 59
    new-instance p3, Lp/reb0;

    .line 60
    .line 61
    invoke-direct {p3, v0}, Lp/reb0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object p3, p2, v1

    .line 66
    .line 67
    new-instance p3, Lp/g7a0;

    .line 68
    .line 69
    invoke-direct {p3, v0}, Lp/g7a0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object p3, p2, v1

    .line 74
    .line 75
    new-instance p3, Lp/cwc0;

    .line 76
    .line 77
    invoke-direct {p3, v0}, Lp/cwc0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/gia;->e:Lp/b6d0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 2

    .line 1
    new-instance v0, Lp/fia;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/fia;-><init>(Lp/gia;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/gia;->a:Lp/jwr0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/yuj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gia;->e:Lp/b6d0;

    return-object v0
.end method
