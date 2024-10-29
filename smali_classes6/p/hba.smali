.class public final Lp/hba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/lba;

.field public final c:Lp/tba;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/lba;Lp/tba;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hba;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hba;->b:Lp/lba;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hba;->c:Lp/tba;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p3, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/v9v0;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p3, p2, v0

    .line 29
    .line 30
    new-instance p3, Lp/ody;

    .line 31
    .line 32
    sget-object v1, Lp/h3d0;->yk:Lp/h3d0;

    .line 33
    .line 34
    sget-object v2, Lp/p011;->l1:Lp/g011;

    .line 35
    .line 36
    invoke-direct {p3, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p3, p2, v1

    .line 41
    .line 42
    new-instance p3, Lp/cwc0;

    .line 43
    .line 44
    invoke-direct {p3, v1}, Lp/cwc0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object p3, p2, v2

    .line 49
    .line 50
    new-instance p3, Lp/reb0;

    .line 51
    .line 52
    invoke-direct {p3, v1}, Lp/reb0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object p3, p2, v2

    .line 57
    .line 58
    new-instance p3, Lp/g7a0;

    .line 59
    .line 60
    invoke-direct {p3, v1}, Lp/g7a0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object p3, p2, v1

    .line 65
    .line 66
    new-instance p3, Lp/h9x0;

    .line 67
    .line 68
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 69
    .line 70
    invoke-direct {p3, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object p3, p2, v1

    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp/hba;->d:Lp/b6d0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hba;->b:Lp/lba;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lba;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/ofd0;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp/hba;->a:Lp/q140;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hba;->d:Lp/b6d0;

    return-object v0
.end method
