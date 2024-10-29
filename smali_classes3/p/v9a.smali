.class public final Lp/v9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/bwr0;

.field public final b:Lp/eaa;

.field public final c:Lp/q9a;


# direct methods
.method public constructor <init>(Lp/bwr0;Lp/eaa;Lp/q9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v9a;->a:Lp/bwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v9a;->b:Lp/eaa;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v9a;->c:Lp/q9a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 6

    .line 1
    new-instance v0, Lp/baa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/baa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/yvr0;

    .line 8
    .line 9
    new-instance v2, Lp/t9a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lp/t9a;-><init>(Lp/v9a;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lp/u9a;->a:Lp/u9a;

    .line 15
    .line 16
    sget-object v4, Lp/t2u0;->g:Lp/t2u0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp/v9a;->a:Lp/bwr0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lp/bwr0;->a(Lp/j3v;Lp/yvr0;)Lp/pum0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
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
    sget-object v4, Lp/h3d0;->J3:Lp/h3d0;

    .line 24
    .line 25
    sget-object v5, Lp/p011;->l3:Lp/g011;

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
    const/4 v4, 0x3

    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    new-instance v2, Lp/h9x0;

    .line 50
    .line 51
    sget-object v4, Lp/g9x0;->a:Lp/g9x0;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    new-instance v2, Lp/d821;

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lp/d821;-><init>(I)V

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
