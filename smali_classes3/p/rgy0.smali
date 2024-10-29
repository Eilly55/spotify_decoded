.class public final Lp/rgy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/e510;

.field public final b:Lp/rb;

.field public final c:Lp/dxj0;

.field public final d:Lp/vqs0;

.field public final e:Lp/k110;

.field public final f:Lp/cdd;

.field public final g:Lp/mhy0;

.field public final h:Lp/phy0;


# direct methods
.method public constructor <init>(Lp/e510;Lp/rb;Lp/dxj0;Lp/vqs0;Lp/k110;Lp/cdd;Lp/mhy0;Lp/phy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rgy0;->a:Lp/e510;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rgy0;->b:Lp/rb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rgy0;->c:Lp/dxj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rgy0;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rgy0;->e:Lp/k110;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rgy0;->f:Lp/cdd;

    .line 15
    .line 16
    iput-object p7, p0, Lp/rgy0;->g:Lp/mhy0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/rgy0;->h:Lp/phy0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 6

    .line 1
    new-instance v0, Lp/ik5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

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
    const v3, 0x2a0de0c2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/yvr0;

    .line 20
    .line 21
    new-instance v2, Lp/pgy0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lp/pgy0;-><init>(Lp/rgy0;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/o27;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lp/vf30;->b:Lp/vf30;

    .line 34
    .line 35
    sget-object v5, Lp/qgy0;->a:Lp/qgy0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v5}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp/rgy0;->f:Lp/cdd;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lp/cdd;->a(Lp/ltc;Lp/yvr0;)Lp/pum0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 6

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    sget-object v4, Lp/h3d0;->gc:Lp/h3d0;

    .line 24
    .line 25
    sget-object v5, Lp/p011;->k3:Lp/g011;

    .line 26
    .line 27
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    new-instance v2, Lp/g7a0;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    new-instance v2, Lp/reb0;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    new-instance v2, Lp/h9x0;

    .line 50
    .line 51
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 52
    .line 53
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    aput-object v2, v1, v5

    .line 58
    .line 59
    new-instance v2, Lp/cwc0;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lp/cwc0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
