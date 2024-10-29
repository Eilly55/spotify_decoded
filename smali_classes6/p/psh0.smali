.class public final Lp/psh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/oqh0;

.field public final c:Lp/fn3;

.field public final d:Lp/tsh0;

.field public final e:Lp/l9a0;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/oqh0;Lp/fn3;Lp/tsh0;Lp/l9a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/psh0;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/psh0;->b:Lp/oqh0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/psh0;->c:Lp/fn3;

    .line 9
    .line 10
    iput-object p4, p0, Lp/psh0;->d:Lp/tsh0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/psh0;->e:Lp/l9a0;

    .line 13
    .line 14
    new-instance p1, Lp/b6d0;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p3, Lp/r2x0;

    .line 20
    .line 21
    new-instance p5, Lp/v9v0;

    .line 22
    .line 23
    const-string v0, "Prerelease Album Page"

    .line 24
    .line 25
    invoke-direct {p5, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 29
    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    aput-object p3, p2, p5

    .line 33
    .line 34
    new-instance p3, Lp/h9x0;

    .line 35
    .line 36
    sget-object v0, Lp/g9x0;->a:Lp/g9x0;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p3, p2, v0

    .line 43
    .line 44
    new-instance p3, Lp/ody;

    .line 45
    .line 46
    sget-object v0, Lp/h3d0;->gk:Lp/h3d0;

    .line 47
    .line 48
    sget-object v1, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 51
    .line 52
    iget-object p4, p4, Lp/tsh0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Lp/ayt0;->w()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    const-string p4, ""

    .line 65
    .line 66
    :cond_0
    new-instance v1, Lp/g011;

    .line 67
    .line 68
    invoke-direct {v1, p4}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 72
    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    aput-object p3, p2, p4

    .line 76
    .line 77
    invoke-direct {p1, p2, p5}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/psh0;->f:Lp/b6d0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/psh0;->d:Lp/tsh0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tsh0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/psh0;->c:Lp/fn3;

    .line 6
    .line 7
    iget-object v2, v1, Lp/fn3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/fqh0;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lp/fqh0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lp/kp60;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/kp60;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp/ofd0;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/r4d0;

    .line 49
    .line 50
    sget-object v3, Lp/m040;->c:Lp/m040;

    .line 51
    .line 52
    new-instance v4, Lp/l040;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v3, v5}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x3e

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    invoke-direct/range {v3 .. v8}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lp/psh0;->a:Lp/q140;

    .line 68
    .line 69
    check-cast v3, Lp/v140;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/psh0;->f:Lp/b6d0;

    return-object v0
.end method
