.class public final Lp/u3u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jwr0;

.field public final b:Lp/b4u0;

.field public final c:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/jwr0;Lp/b4u0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u3u0;->a:Lp/jwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u3u0;->b:Lp/b4u0;

    .line 7
    .line 8
    new-instance p1, Lp/b6d0;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    new-array p2, p2, [Lp/c6d0;

    .line 12
    .line 13
    new-instance v0, Lp/r2x0;

    .line 14
    .line 15
    new-instance v1, Lp/v9v0;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    new-instance v0, Lp/ody;

    .line 29
    .line 30
    sget-object v2, Lp/h3d0;->Hp:Lp/h3d0;

    .line 31
    .line 32
    sget-object v3, Lp/p011;->O2:Lp/g011;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v0, p2, v2

    .line 39
    .line 40
    new-instance v0, Lp/c9x0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, v3}, Lp/c9x0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aput-object v0, p2, v3

    .line 47
    .line 48
    new-instance v0, Lp/reb0;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lp/reb0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v0, p2, v3

    .line 55
    .line 56
    new-instance v0, Lp/g7a0;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lp/g7a0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v0, p2, v3

    .line 63
    .line 64
    new-instance v0, Lp/cwc0;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lp/cwc0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    aput-object v0, p2, v2

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp/u3u0;->c:Lp/b6d0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 2

    .line 1
    new-instance v0, Lp/t3u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/t3u0;-><init>(Lp/u3u0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/u3u0;->a:Lp/jwr0;

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
    iget-object v0, p0, Lp/u3u0;->c:Lp/b6d0;

    return-object v0
.end method
