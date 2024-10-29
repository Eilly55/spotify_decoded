.class public final Lp/o7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/cdd;

.field public final b:Lp/k7w;


# direct methods
.method public constructor <init>(Lp/cdd;Lp/k7w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o7w;->a:Lp/cdd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o7w;->b:Lp/k7w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 6

    .line 1
    sget-object v0, Lp/p1d;->a:Lp/ltc;

    .line 2
    .line 3
    new-instance v1, Lp/yvr0;

    .line 4
    .line 5
    new-instance v2, Lp/m7w;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lp/m7w;-><init>(Lp/o7w;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lp/n7w;->a:Lp/n7w;

    .line 11
    .line 12
    sget-object v4, Lp/r9z0;->Z:Lp/r9z0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/o7w;->a:Lp/cdd;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lp/cdd;->a(Lp/ltc;Lp/yvr0;)Lp/pum0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    new-instance v3, Lp/ynm0;

    .line 9
    .line 10
    const v4, 0x7f130a5b

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lp/ynm0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Lp/ody;

    .line 23
    .line 24
    sget-object v4, Lp/h3d0;->Aa:Lp/h3d0;

    .line 25
    .line 26
    sget-object v5, Lp/p011;->v3:Lp/g011;

    .line 27
    .line 28
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    new-instance v2, Lp/g7a0;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lp/reb0;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    new-instance v2, Lp/h9x0;

    .line 51
    .line 52
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 53
    .line 54
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    new-instance v2, Lp/cwc0;

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lp/cwc0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
