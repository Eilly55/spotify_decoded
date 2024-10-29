.class public final Lp/jr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/sr60;

.field public final b:Lp/bwr0;

.field public final c:Lp/er60;

.field public final d:Lp/tr60;


# direct methods
.method public constructor <init>(Lp/sr60;Lp/bwr0;Lp/er60;Lp/tr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jr60;->a:Lp/sr60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jr60;->b:Lp/bwr0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jr60;->c:Lp/er60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jr60;->d:Lp/tr60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 6

    .line 1
    new-instance v0, Lp/hr60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/hr60;-><init>(Lp/jr60;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/yvr0;

    .line 8
    .line 9
    new-instance v2, Lp/ir60;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lp/ir60;-><init>(Lp/jr60;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/hr60;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, v4}, Lp/hr60;-><init>(Lp/jr60;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lp/ts;->o0:Lp/ts;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lp/jr60;->b:Lp/bwr0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/bwr0;->a(Lp/j3v;Lp/yvr0;)Lp/pum0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
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
    sget-object v4, Lp/h3d0;->Zh:Lp/h3d0;

    .line 24
    .line 25
    iget-object v5, p0, Lp/jr60;->d:Lp/tr60;

    .line 26
    .line 27
    invoke-virtual {v5}, Lp/tr60;->getViewUri()Lp/g011;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    new-instance v2, Lp/g7a0;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    new-instance v2, Lp/reb0;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-instance v2, Lp/h9x0;

    .line 54
    .line 55
    sget-object v4, Lp/g9x0;->a:Lp/g9x0;

    .line 56
    .line 57
    invoke-direct {v2, v4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    new-instance v2, Lp/d821;

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lp/d821;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x5

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
