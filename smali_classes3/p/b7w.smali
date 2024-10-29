.class public final Lp/b7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/cdd;

.field public final b:Lp/x6w;


# direct methods
.method public constructor <init>(Lp/cdd;Lp/x6w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b7w;->a:Lp/cdd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b7w;->b:Lp/x6w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 6

    .line 1
    sget-object v0, Lp/l1d;->a:Lp/ltc;

    .line 2
    .line 3
    new-instance v1, Lp/yvr0;

    .line 4
    .line 5
    new-instance v2, Lp/z6w;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lp/z6w;-><init>(Lp/b7w;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lp/a7w;->b:Lp/a7w;

    .line 11
    .line 12
    sget-object v4, Lp/h4n;->b:Lp/h4n;

    .line 13
    .line 14
    sget-object v5, Lp/a7w;->c:Lp/a7w;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp/b7w;->a:Lp/cdd;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lp/cdd;->a(Lp/ltc;Lp/yvr0;)Lp/pum0;

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
    sget-object v4, Lp/h3d0;->ya:Lp/h3d0;

    .line 24
    .line 25
    sget-object v5, Lp/p011;->n3:Lp/g011;

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
