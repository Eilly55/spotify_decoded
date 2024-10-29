.class public final Lp/muj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/juj0;

.field public final b:Lp/cdd;

.field public final c:Lp/a821;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/juj0;Lp/cdd;Lp/a821;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/muj0;->a:Lp/juj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/muj0;->b:Lp/cdd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/muj0;->c:Lp/a821;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p3, Lp/ody;

    .line 16
    .line 17
    sget-object v0, Lp/h3d0;->Mk:Lp/h3d0;

    .line 18
    .line 19
    sget-object v1, Lp/p011;->l1:Lp/g011;

    .line 20
    .line 21
    invoke-direct {p3, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    new-instance p3, Lp/h9x0;

    .line 28
    .line 29
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 30
    .line 31
    invoke-direct {p3, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p3, p2, v1

    .line 36
    .line 37
    new-instance p3, Lp/guq0;

    .line 38
    .line 39
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p3, v2}, Lp/guq0;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object p3, p2, v2

    .line 46
    .line 47
    new-instance p3, Lp/reb0;

    .line 48
    .line 49
    invoke-direct {p3, v1}, Lp/reb0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object p3, p2, v2

    .line 54
    .line 55
    new-instance p3, Lp/g7a0;

    .line 56
    .line 57
    invoke-direct {p3, v1}, Lp/g7a0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object p3, p2, v2

    .line 62
    .line 63
    new-instance p3, Lp/cwc0;

    .line 64
    .line 65
    invoke-direct {p3, v1}, Lp/cwc0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object p3, p2, v1

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lp/muj0;->d:Lp/b6d0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lp/kuj0;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, 0x6c734222

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp/muj0;->c:Lp/a821;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    and-int/lit8 v0, p4, 0xe

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    and-int/lit8 v1, p4, 0x70

    .line 17
    .line 18
    or-int v5, v0, v1

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v0 .. v6}, Lp/kmk;->l(Lp/kuj0;Lp/j3v;Lp/a821;Lp/n290;Lp/ned;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance v6, Lp/dcd;

    .line 35
    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move v4, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final content()Lp/c2d0;
    .locals 6

    .line 1
    new-instance v0, Lp/t4e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

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
    const v3, -0x6de91699

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/yvr0;

    .line 20
    .line 21
    new-instance v2, Lp/luj0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lp/luj0;-><init>(Lp/muj0;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/ofd0;

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lp/t2l;->b:Lp/t2l;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v0, v2, v3, v4, v5}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lp/muj0;->b:Lp/cdd;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lp/cdd;->a(Lp/ltc;Lp/yvr0;)Lp/pum0;

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
    iget-object v0, p0, Lp/muj0;->d:Lp/b6d0;

    return-object v0
.end method
