.class public final Lp/fya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/cdd;

.field public final b:Lp/cya;

.field public final c:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/cdd;Lp/cya;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fya;->a:Lp/cdd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fya;->b:Lp/cya;

    .line 7
    .line 8
    new-instance p1, Lp/b6d0;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p2, p2, [Lp/c6d0;

    .line 12
    .line 13
    new-instance v0, Lp/ody;

    .line 14
    .line 15
    sget-object v1, Lp/h3d0;->e4:Lp/h3d0;

    .line 16
    .line 17
    sget-object v2, Lp/p011;->x3:Lp/g011;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p2, v1

    .line 24
    .line 25
    new-instance v0, Lp/r2x0;

    .line 26
    .line 27
    new-instance v2, Lp/ynm0;

    .line 28
    .line 29
    const v3, 0x7f130356

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lp/ynm0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, p2, v2

    .line 40
    .line 41
    new-instance v0, Lp/c9x0;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lp/c9x0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v0, p2, v2

    .line 48
    .line 49
    new-instance v0, Lp/h9x0;

    .line 50
    .line 51
    sget-object v2, Lp/g9x0;->b:Lp/g9x0;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v0, p2, v2

    .line 58
    .line 59
    invoke-direct {p1, p2, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/fya;->c:Lp/b6d0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    sget-object v0, Lp/yvc;->a:Lp/ltc;

    .line 2
    .line 3
    new-instance v1, Lp/yvr0;

    .line 4
    .line 5
    new-instance v2, Lp/eya;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lp/eya;-><init>(Lp/fya;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp/o27;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, p0, v4}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lp/w1g;->h:Lp/w1g;

    .line 17
    .line 18
    new-instance v5, Lp/ja0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v5, v4, v6}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v5, v4}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/fya;->a:Lp/cdd;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lp/cdd;->a(Lp/ltc;Lp/yvr0;)Lp/pum0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fya;->c:Lp/b6d0;

    return-object v0
.end method
