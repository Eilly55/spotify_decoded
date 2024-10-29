.class public final Lp/qxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/txp0;

.field public final b:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/txp0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qxp0;->a:Lp/txp0;

    .line 5
    .line 6
    new-instance p1, Lp/b6d0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lp/c6d0;

    .line 10
    .line 11
    new-instance v1, Lp/r2x0;

    .line 12
    .line 13
    new-instance v2, Lp/ynm0;

    .line 14
    .line 15
    const v3, 0x7f131682

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lp/ynm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lp/ody;

    .line 28
    .line 29
    sget-object v3, Lp/h3d0;->vo:Lp/h3d0;

    .line 30
    .line 31
    sget-object v4, Lp/p011;->I0:Lp/g011;

    .line 32
    .line 33
    invoke-direct {v1, v4, v3}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lp/h9x0;

    .line 40
    .line 41
    sget-object v3, Lp/g9x0;->a:Lp/g9x0;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    new-instance v1, Lp/b9s;

    .line 50
    .line 51
    invoke-direct {v1}, Lp/b9s;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    invoke-direct {p1, v0, v2}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/qxp0;->b:Lp/b6d0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qxp0;->a:Lp/txp0;

    .line 2
    .line 3
    check-cast v0, Lp/zxp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/hlj0;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lp/ltc;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const v4, 0x6995a882

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp/zxp0;->c:Lp/rdd;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp/rdd;->a(Lp/ltc;)Lp/yuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qxp0;->b:Lp/b6d0;

    return-object v0
.end method
