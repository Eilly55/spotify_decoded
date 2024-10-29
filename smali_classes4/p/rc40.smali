.class public final Lp/rc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/uc40;

.field public final b:Lp/kc40;

.field public final c:Lp/ibd;

.field public final d:Lp/wj30;

.field public final e:Lp/lc40;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/uc40;Lp/kc40;Lp/ibd;Lp/wj30;Lp/mc40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rc40;->a:Lp/uc40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rc40;->b:Lp/kc40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rc40;->c:Lp/ibd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rc40;->d:Lp/wj30;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rc40;->e:Lp/lc40;

    .line 13
    .line 14
    new-instance p2, Lp/b6d0;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    new-array p3, p3, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p4, Lp/r2x0;

    .line 20
    .line 21
    new-instance p5, Lp/v9v0;

    .line 22
    .line 23
    const-string v0, "LocationSearchPage"

    .line 24
    .line 25
    invoke-direct {p5, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 29
    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    aput-object p4, p3, p5

    .line 33
    .line 34
    new-instance p4, Lp/ody;

    .line 35
    .line 36
    sget-object v0, Lp/h3d0;->Q4:Lp/h3d0;

    .line 37
    .line 38
    new-instance v1, Lp/g011;

    .line 39
    .line 40
    iget-object p1, p1, Lp/uc40;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p4, p3, p1

    .line 50
    .line 51
    new-instance p1, Lp/h9x0;

    .line 52
    .line 53
    sget-object p4, Lp/g9x0;->a:Lp/g9x0;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x2

    .line 59
    aput-object p1, p3, p4

    .line 60
    .line 61
    new-instance p1, Lp/dbw0;

    .line 62
    .line 63
    const-string p4, "location-search-page"

    .line 64
    .line 65
    invoke-direct {p1, p4}, Lp/dbw0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x3

    .line 69
    aput-object p1, p3, p4

    .line 70
    .line 71
    invoke-direct {p2, p3, p5}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lp/rc40;->f:Lp/b6d0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/rc40;->a:Lp/uc40;

    .line 2
    .line 3
    iget-object v0, v0, Lp/uc40;->b:Lp/yc40;

    .line 4
    .line 5
    sget-object v1, Lp/yc40;->a:Lp/yc40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lp/c040;

    .line 12
    .line 13
    new-instance v1, Lp/qc40;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lp/qc40;-><init>(Lp/rc40;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp/zz30;

    .line 19
    .line 20
    invoke-static {v0}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v1, v0}, Lp/zz30;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lp/a040;

    .line 29
    .line 30
    invoke-direct {v3}, Lp/a040;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v0, Lp/rp50;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lp/ltc;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const v5, 0x62d001f7

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp/rc40;->b:Lp/kc40;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp/zu5;->b:Lp/zu5;

    .line 57
    .line 58
    new-instance v4, Lp/a140;

    .line 59
    .line 60
    new-instance v5, Lp/oc40;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lp/oc40;-><init>(Lp/rc40;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lp/uyk0;

    .line 66
    .line 67
    const/16 v7, 0x19

    .line 68
    .line 69
    invoke-direct {v6, p0, v7}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5, v6, v0, v2}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lp/rc40;->c:Lp/ibd;

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v4}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rc40;->f:Lp/b6d0;

    return-object v0
.end method
