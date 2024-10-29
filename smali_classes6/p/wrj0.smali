.class public final Lp/wrj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/cdd;

.field public final b:Lp/yrj0;

.field public final c:Lp/trj0;

.field public final d:Lp/a821;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/cdd;Lp/yrj0;Lp/trj0;Lp/a821;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wrj0;->a:Lp/cdd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wrj0;->b:Lp/yrj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wrj0;->c:Lp/trj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wrj0;->d:Lp/a821;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/ody;

    .line 18
    .line 19
    sget-object p4, Lp/h3d0;->Jk:Lp/h3d0;

    .line 20
    .line 21
    sget-object v0, Lp/p011;->l1:Lp/g011;

    .line 22
    .line 23
    invoke-direct {p3, v0, p4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p3, p2, p4

    .line 28
    .line 29
    new-instance p3, Lp/h9x0;

    .line 30
    .line 31
    sget-object v0, Lp/g9x0;->a:Lp/g9x0;

    .line 32
    .line 33
    invoke-direct {p3, v0}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p3, p2, v0

    .line 38
    .line 39
    new-instance p3, Lp/reb0;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Lp/reb0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object p3, p2, v1

    .line 46
    .line 47
    new-instance p3, Lp/g7a0;

    .line 48
    .line 49
    invoke-direct {p3, v0}, Lp/g7a0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object p3, p2, v1

    .line 54
    .line 55
    new-instance p3, Lp/cwc0;

    .line 56
    .line 57
    invoke-direct {p3, v0}, Lp/cwc0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object p3, p2, v0

    .line 62
    .line 63
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp/wrj0;->e:Lp/b6d0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lp/j3v;Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x5ec98d51

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/wrj0;->d:Lp/a821;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    and-int/lit8 v0, p3, 0xe

    .line 13
    .line 14
    or-int/lit8 v4, v0, 0x40

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    move-object v0, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lp/u4j;->d(Lp/j3v;Lp/a821;Lp/n290;Lp/ned;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lp/ngt;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3, v1}, Lp/ngt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    new-instance v0, Lp/t4e;

    .line 2
    .line 3
    const/16 v1, 0xb

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
    const v3, 0x27abe744

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
    new-instance v2, Lp/vrj0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lp/vrj0;-><init>(Lp/wrj0;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/ofd0;

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lp/t2u0;->u0:Lp/t2u0;

    .line 34
    .line 35
    new-instance v5, Lp/ja0;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v2, v3, v5, v4}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lp/wrj0;->a:Lp/cdd;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lp/cdd;->a(Lp/ltc;Lp/yvr0;)Lp/pum0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wrj0;->e:Lp/b6d0;

    return-object v0
.end method
