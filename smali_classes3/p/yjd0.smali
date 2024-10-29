.class public final Lp/yjd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/c140;

.field public final b:Lp/e510;

.field public final c:Lp/rkd0;

.field public final d:Lp/tjd0;

.field public final e:Lp/ikd0;


# direct methods
.method public constructor <init>(Lp/c140;Lp/e510;Lp/rkd0;Lp/tjd0;Lp/ikd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yjd0;->a:Lp/c140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yjd0;->b:Lp/e510;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yjd0;->c:Lp/rkd0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yjd0;->d:Lp/tjd0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yjd0;->e:Lp/ikd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/yjd0;->e:Lp/ikd0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ikd0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/yjd0;->b:Lp/e510;

    .line 6
    .line 7
    check-cast v1, Lp/g510;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsRequest;->P()Lp/jlv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lp/jlv;->P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsRequest;

    .line 24
    .line 25
    iget-object v1, v1, Lp/g510;->a:Lp/i510;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lp/i510;->j(Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lp/f510;->d:Lp/f510;

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
    new-instance v1, Lp/ekd0;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Lp/ekd0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp/a140;

    .line 48
    .line 49
    new-instance v3, Lp/wjd0;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lp/wjd0;-><init>(Lp/yjd0;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lp/xjd0;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lp/xjd0;-><init>(Lp/yjd0;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lp/x4o;->t0:Lp/x4o;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v2, v3, v4, v5, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lp/yjd0;->a:Lp/c140;

    .line 66
    .line 67
    invoke-static {v3, v0, v1, v2}, Lp/p7n;->K(Lp/c140;Lp/d040;Lp/j3v;Lp/a140;)Lp/f140;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 6

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    sget-object v4, Lp/h3d0;->bi:Lp/h3d0;

    .line 24
    .line 25
    iget-object v5, p0, Lp/yjd0;->e:Lp/ikd0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lp/ikd0;->getViewUri()Lp/g011;

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
    new-instance v2, Lp/h9x0;

    .line 38
    .line 39
    sget-object v4, Lp/g9x0;->a:Lp/g9x0;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    new-instance v2, Lp/b9s;

    .line 48
    .line 49
    invoke-direct {v2}, Lp/b9s;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v2, v1, v4

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
