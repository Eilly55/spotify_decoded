.class public final Lp/mqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/teo;

.field public final c:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/hd9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/iqu0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lp/iqu0;-><init>(Lp/nzt;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/cqu0;->e:Lp/cqu0;

    .line 11
    .line 12
    new-instance v2, Lp/uyk0;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    invoke-static {v0, p1, v2, v3, v4}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/mqu0;->a:Lp/bmj0;

    .line 27
    .line 28
    new-instance p1, Lp/j1h;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const v0, 0x1b2120bd

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/mqu0;->b:Lp/teo;

    .line 45
    .line 46
    new-instance p1, Lp/f7z0;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/mqu0;->c:Lp/f7z0;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lp/mqu0;Lp/l7p;Lp/ned;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/sed;

    .line 5
    .line 6
    const v0, 0x7ec5a9f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0xe

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 30
    .line 31
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 45
    .line 46
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 51
    .line 52
    iget-wide v3, v1, Lp/zbp;->b:J

    .line 53
    .line 54
    sget-object v1, Lp/mke;->a:Lp/mke;

    .line 55
    .line 56
    sget-object v5, Lp/k290;->b:Lp/k290;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    int-to-float v8, v2

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0xb

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    int-to-float v6, v5

    .line 73
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x1c0

    .line 81
    .line 82
    and-int/2addr v0, v5

    .line 83
    or-int/2addr v9, v0

    .line 84
    const/16 v10, 0x30

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    move-wide v5, v6

    .line 88
    move v7, v8

    .line 89
    move-object v8, p2

    .line 90
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    new-instance v0, Lp/t6w;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 107
    .line 108
    :cond_4
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqu0;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqu0;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqu0;->b:Lp/teo;

    return-object v0
.end method
