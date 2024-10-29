.class public final Lp/qn40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/e510;

.field public final b:Lp/jn40;

.field public final c:Lp/c140;

.field public final d:Lp/zn40;

.field public final e:Lp/yn40;


# direct methods
.method public constructor <init>(Lp/e510;Lp/jn40;Lp/c140;Lp/zn40;Lp/yn40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qn40;->a:Lp/e510;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qn40;->b:Lp/jn40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qn40;->c:Lp/c140;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qn40;->d:Lp/zn40;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qn40;->e:Lp/yn40;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/qn40;->d:Lp/zn40;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zn40;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qn40;->a:Lp/e510;

    .line 6
    .line 7
    check-cast v1, Lp/g510;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/g510;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lp/mn40;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, v0}, Lp/mn40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lp/a140;

    .line 24
    .line 25
    new-instance v1, Lp/nn40;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp/nn40;-><init>(Lp/qn40;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/on40;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lp/on40;-><init>(Lp/qn40;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lp/abu;->b:Lp/abu;

    .line 36
    .line 37
    sget-object v7, Lp/pn40;->a:Lp/pn40;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v4, v7}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lp/r4d0;

    .line 43
    .line 44
    sget-object v1, Lp/m040;->c:Lp/m040;

    .line 45
    .line 46
    new-instance v9, Lp/l040;

    .line 47
    .line 48
    invoke-direct {v9, v1, v0}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0x3e

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    invoke-direct/range {v8 .. v13}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/qn40;->c:Lp/c140;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lp/g140;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/f140;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 6

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lp/c6d0;

    .line 5
    .line 6
    new-instance v2, Lp/r2x0;

    .line 7
    .line 8
    new-instance v3, Lp/v9v0;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lp/ody;

    .line 22
    .line 23
    sget-object v4, Lp/h3d0;->Yh:Lp/h3d0;

    .line 24
    .line 25
    iget-object v5, p0, Lp/qn40;->d:Lp/zn40;

    .line 26
    .line 27
    invoke-virtual {v5}, Lp/zn40;->getViewUri()Lp/g011;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    new-instance v2, Lp/g7a0;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    new-instance v2, Lp/reb0;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-instance v2, Lp/h9x0;

    .line 54
    .line 55
    sget-object v4, Lp/g9x0;->a:Lp/g9x0;

    .line 56
    .line 57
    invoke-direct {v2, v4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
