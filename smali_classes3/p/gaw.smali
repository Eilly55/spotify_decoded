.class public final Lp/gaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lp/law;

.field public final c:Lp/caw;

.field public final d:Lp/i610;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ibd;Lp/law;Lp/caw;Lp/i610;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gaw;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gaw;->b:Lp/law;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gaw;->c:Lp/caw;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gaw;->d:Lp/i610;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    new-array p3, p3, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p4, Lp/ody;

    .line 18
    .line 19
    sget-object v0, Lp/h3d0;->Ga:Lp/h3d0;

    .line 20
    .line 21
    sget-object v1, Lp/p011;->w3:Lp/fi40;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "spotify:graduation:view-request:"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lp/law;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p4, p2, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    aput-object p4, p3, p2

    .line 48
    .line 49
    new-instance p4, Lp/r2x0;

    .line 50
    .line 51
    new-instance v0, Lp/ynm0;

    .line 52
    .line 53
    const v1, 0x7f130a82

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object p4, p3, v0

    .line 64
    .line 65
    new-instance p4, Lp/c9x0;

    .line 66
    .line 67
    invoke-direct {p4, v0}, Lp/c9x0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p4, p3, v0

    .line 72
    .line 73
    new-instance p4, Lp/h9x0;

    .line 74
    .line 75
    sget-object v0, Lp/g9x0;->b:Lp/g9x0;

    .line 76
    .line 77
    invoke-direct {p4, v0}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object p4, p3, v0

    .line 82
    .line 83
    invoke-direct {p1, p3, p2}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/gaw;->e:Lp/b6d0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/gaw;->b:Lp/law;

    .line 2
    .line 3
    iget-object v0, v0, Lp/law;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/gaw;->d:Lp/i610;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/kidsgraduation/v1/PendingGraduationRequest;->P()Lp/vyd0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lp/vyd0;->P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spotify/kidsgraduation/v1/PendingGraduationRequest;

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lp/i610;->a:Lp/k610;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lp/k610;->e(Lcom/spotify/kidsgraduation/v1/PendingGraduationRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/h610;->b:Lp/h610;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lp/z1d;->a:Lp/ltc;

    .line 43
    .line 44
    new-instance v2, Lp/a140;

    .line 45
    .line 46
    new-instance v3, Lp/eaw;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lp/eaw;-><init>(Lp/gaw;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lp/v7w;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, p0, v5}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lp/dh7;->X:Lp/dh7;

    .line 58
    .line 59
    sget-object v6, Lp/faw;->a:Lp/faw;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v5, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lp/gaw;->a:Lp/ibd;

    .line 65
    .line 66
    invoke-static {v3, v0, v1, v2}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gaw;->e:Lp/b6d0;

    return-object v0
.end method
