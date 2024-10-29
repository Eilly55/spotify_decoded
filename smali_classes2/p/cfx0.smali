.class public final Lp/cfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jwr0;

.field public final b:Lp/nfx0;

.field public final c:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/jwr0;Lp/nfx0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cfx0;->a:Lp/jwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cfx0;->b:Lp/nfx0;

    .line 7
    .line 8
    new-instance p1, Lp/b6d0;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    new-array p2, p2, [Lp/c6d0;

    .line 12
    .line 13
    new-instance v0, Lp/r2x0;

    .line 14
    .line 15
    new-instance v1, Lp/ynm0;

    .line 16
    .line 17
    const v2, 0x7f131974

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lp/ynm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, p2, v1

    .line 28
    .line 29
    new-instance v0, Lp/ody;

    .line 30
    .line 31
    sget-object v2, Lp/h3d0;->d:Lp/h3d0;

    .line 32
    .line 33
    new-instance v3, Lp/g011;

    .line 34
    .line 35
    const-string v4, "spotify:aaa:t"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v0, p2, v2

    .line 45
    .line 46
    new-instance v0, Lp/h9x0;

    .line 47
    .line 48
    sget-object v3, Lp/g9x0;->a:Lp/g9x0;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v0, p2, v3

    .line 55
    .line 56
    new-instance v0, Lp/reb0;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lp/reb0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    aput-object v0, p2, v3

    .line 63
    .line 64
    new-instance v0, Lp/g7a0;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lp/g7a0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v0, p2, v2

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp/cfx0;->c:Lp/b6d0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 2

    .line 1
    new-instance v0, Lp/bkp0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/cfx0;->a:Lp/jwr0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/yuj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cfx0;->c:Lp/b6d0;

    return-object v0
.end method
