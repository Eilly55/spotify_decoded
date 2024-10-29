.class public final Lp/nn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/rn7;

.field public final c:Lp/un7;

.field public final d:Lp/xn7;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/rn7;Lp/un7;Lp/xn7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nn7;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nn7;->b:Lp/rn7;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nn7;->c:Lp/un7;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nn7;->d:Lp/xn7;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    new-array p3, p3, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p4, Lp/r2x0;

    .line 18
    .line 19
    new-instance v0, Lp/v9v0;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p4, p3, v0

    .line 31
    .line 32
    new-instance p4, Lp/ody;

    .line 33
    .line 34
    sget-object v1, Lp/h3d0;->C2:Lp/h3d0;

    .line 35
    .line 36
    sget-object v2, Lp/p011;->R:Lp/fi40;

    .line 37
    .line 38
    iget-object p2, p2, Lp/rn7;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p4, p2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object p4, p3, p2

    .line 49
    .line 50
    new-instance p2, Lp/su10;

    .line 51
    .line 52
    sget-object p4, Lp/g0t;->g:Lp/e0t;

    .line 53
    .line 54
    invoke-direct {p2, p4}, Lp/su10;-><init>(Lp/e0t;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x2

    .line 58
    aput-object p2, p3, p4

    .line 59
    .line 60
    invoke-direct {p1, p3, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp/nn7;->e:Lp/b6d0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/nn7;->b:Lp/rn7;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rn7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/mn7;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lp/mn7;-><init>(Lp/nn7;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lp/r4d0;

    .line 19
    .line 20
    sget-object v2, Lp/m040;->c:Lp/m040;

    .line 21
    .line 22
    new-instance v3, Lp/l040;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, v4}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x3e

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lp/nn7;->a:Lp/q140;

    .line 38
    .line 39
    check-cast v2, Lp/v140;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v8}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nn7;->e:Lp/b6d0;

    return-object v0
.end method
