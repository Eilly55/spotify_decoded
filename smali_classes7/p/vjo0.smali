.class public final Lp/vjo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/cvy0;

.field public final c:Lp/zu80;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/sko0;Lp/m140;Lp/cvy0;Lp/zu80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vjo0;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p3, p0, Lp/vjo0;->b:Lp/cvy0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/vjo0;->c:Lp/zu80;

    .line 9
    .line 10
    new-instance p2, Lp/b6d0;

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    new-array p3, p3, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p4, Lp/ody;

    .line 16
    .line 17
    sget-object v0, Lp/h3d0;->as:Lp/h3d0;

    .line 18
    .line 19
    new-instance v1, Lp/g011;

    .line 20
    .line 21
    iget-object p1, p1, Lp/sko0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aput-object p4, p3, p1

    .line 31
    .line 32
    new-instance p4, Lp/su10;

    .line 33
    .line 34
    sget-object v0, Lp/g0t;->y0:Lp/e0t;

    .line 35
    .line 36
    invoke-direct {p4, v0}, Lp/su10;-><init>(Lp/e0t;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p4, p3, v0

    .line 41
    .line 42
    new-instance p4, Lp/r2x0;

    .line 43
    .line 44
    new-instance v0, Lp/ynm0;

    .line 45
    .line 46
    const v1, 0x7f131b36

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object p4, p3, v0

    .line 57
    .line 58
    new-instance p4, Lp/h9x0;

    .line 59
    .line 60
    sget-object v0, Lp/g9x0;->a:Lp/g9x0;

    .line 61
    .line 62
    invoke-direct {p4, v0}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object p4, p3, v0

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lp/vjo0;->d:Lp/b6d0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    new-instance v0, Lp/ht11;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/vjo0;->a:Lp/m140;

    .line 9
    .line 10
    iget-object v2, p0, Lp/vjo0;->c:Lp/zu80;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vjo0;->d:Lp/b6d0;

    return-object v0
.end method
