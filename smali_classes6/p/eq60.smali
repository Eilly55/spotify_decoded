.class public final Lp/eq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lp/jxs;

.field public final c:Lp/mq60;

.field public final d:Lp/yrs;

.field public final e:Lp/kba0;

.field public final f:Lp/dp60;

.field public final g:Lp/nq60;

.field public final h:Lp/deh0;

.field public final i:Lp/b7z0;

.field public final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp/ibd;Lp/jxs;Lp/mq60;Lp/yrs;Lp/kba0;Lp/lp60;Lp/nq60;Lp/deh0;Lp/b7z0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eq60;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eq60;->b:Lp/jxs;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eq60;->c:Lp/mq60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eq60;->d:Lp/yrs;

    .line 11
    .line 12
    iput-object p5, p0, Lp/eq60;->e:Lp/kba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/eq60;->f:Lp/dp60;

    .line 15
    .line 16
    iput-object p7, p0, Lp/eq60;->g:Lp/nq60;

    .line 17
    .line 18
    iput-object p8, p0, Lp/eq60;->h:Lp/deh0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/eq60;->i:Lp/b7z0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/eq60;->j:Landroid/app/Activity;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/eq60;->c:Lp/mq60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mq60;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/eq60;->b:Lp/jxs;

    .line 6
    .line 7
    check-cast v1, Lp/lxs;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/lxs;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/l4s0;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lp/ltc;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x45d2726b

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/a140;

    .line 36
    .line 37
    new-instance v3, Lp/cq60;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lp/cq60;-><init>(Lp/eq60;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lp/dq60;->a:Lp/dq60;

    .line 43
    .line 44
    sget-object v5, Lp/r65;->b:Lp/r65;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v1, v3, v4, v5, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lp/eq60;->a:Lp/ibd;

    .line 51
    .line 52
    invoke-static {v3, v0, v2, v1}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 8

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
    sget-object v4, Lp/h3d0;->Vj:Lp/h3d0;

    .line 24
    .line 25
    sget-object v5, Lp/p011;->W:Lp/fi40;

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "spotify:account-management:member-details:"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lp/eq60;->c:Lp/mq60;

    .line 35
    .line 36
    iget-object v7, v7, Lp/mq60;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v2, v1, v4

    .line 54
    .line 55
    new-instance v2, Lp/h9x0;

    .line 56
    .line 57
    sget-object v4, Lp/g9x0;->a:Lp/g9x0;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    new-instance v2, Lp/b9s;

    .line 66
    .line 67
    invoke-direct {v2}, Lp/b9s;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    aput-object v2, v1, v4

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
