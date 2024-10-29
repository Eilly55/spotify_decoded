.class public final Lp/v5w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/rdd;

.field public final d:Lp/y5w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/rdd;Lp/y5w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v5w;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v5w;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v5w;->c:Lp/rdd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v5w;->d:Lp/y5w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/vaw0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

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
    const v3, -0x21b0dfb

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/v5w;->c:Lp/rdd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/rdd;->a(Lp/ltc;)Lp/yuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
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
    iget-object v4, p0, Lp/v5w;->d:Lp/y5w;

    .line 24
    .line 25
    iget-object v5, v4, Lp/y5w;->a:Lp/h3d0;

    .line 26
    .line 27
    iget-object v4, v4, Lp/y5w;->b:Lp/g011;

    .line 28
    .line 29
    invoke-direct {v2, v4, v5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    new-instance v2, Lp/g7a0;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    new-instance v2, Lp/reb0;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    new-instance v2, Lp/h9x0;

    .line 52
    .line 53
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 54
    .line 55
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    new-instance v2, Lp/cwc0;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lp/cwc0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
