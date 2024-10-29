.class public final Lp/rzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lp/nzs;

.field public final c:Lp/hzs;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ibd;Lp/vzs;Lp/nzs;Lp/hzs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rzs;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rzs;->b:Lp/nzs;

    .line 7
    .line 8
    iput-object p4, p0, Lp/rzs;->c:Lp/hzs;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    new-array p3, p3, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p4, Lp/r2x0;

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
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p4, p3, v0

    .line 29
    .line 30
    new-instance p4, Lp/ody;

    .line 31
    .line 32
    sget-object v1, Lp/h3d0;->Iq:Lp/h3d0;

    .line 33
    .line 34
    sget-object v2, Lp/p011;->T2:Lp/fi40;

    .line 35
    .line 36
    iget-object p2, p2, Lp/vzs;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p4, p2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aput-object p4, p3, p2

    .line 47
    .line 48
    new-instance p4, Lp/reb0;

    .line 49
    .line 50
    invoke-direct {p4, p2}, Lp/reb0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object p4, p3, v1

    .line 55
    .line 56
    new-instance p4, Lp/g7a0;

    .line 57
    .line 58
    invoke-direct {p4, p2}, Lp/g7a0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object p4, p3, v1

    .line 63
    .line 64
    new-instance p4, Lp/h9x0;

    .line 65
    .line 66
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 67
    .line 68
    invoke-direct {p4, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object p4, p3, v1

    .line 73
    .line 74
    new-instance p4, Lp/cwc0;

    .line 75
    .line 76
    invoke-direct {p4, p2}, Lp/cwc0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    aput-object p4, p3, p2

    .line 81
    .line 82
    invoke-direct {p1, p3, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp/rzs;->d:Lp/b6d0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/rzs;->c:Lp/hzs;

    .line 2
    .line 3
    invoke-static {v0}, Lp/kum;->f(Lp/k140;)Lp/wz30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/q0d;->a:Lp/ltc;

    .line 8
    .line 9
    sget-object v2, Lp/fih0;->t:Lp/fih0;

    .line 10
    .line 11
    new-instance v3, Lp/a140;

    .line 12
    .line 13
    new-instance v4, Lp/pzs;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lp/pzs;-><init>(Lp/rzs;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lp/qzs;->a:Lp/qzs;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v3, v4, v5, v2, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp/rzs;->a:Lp/ibd;

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v3}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzs;->d:Lp/b6d0;

    return-object v0
.end method
