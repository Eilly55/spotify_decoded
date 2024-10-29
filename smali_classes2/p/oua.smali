.class public final Lp/oua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;
.implements Lp/me8;


# instance fields
.field public final a:Lp/kua;

.field public final b:Lp/uta;

.field public final c:Lp/tua;

.field public final d:Lp/qy0;

.field public final e:Lp/ibd;

.field public final f:Lp/yrs;

.field public final g:Lp/dbl;

.field public final h:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/kua;Lp/uta;Lp/tua;Lp/qy0;Lp/ibd;Lp/yrs;Lp/dbl;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lp/oua;->a:Lp/kua;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, Lp/oua;->b:Lp/uta;

    .line 11
    .line 12
    iput-object v1, v0, Lp/oua;->c:Lp/tua;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Lp/oua;->d:Lp/qy0;

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    iput-object v2, v0, Lp/oua;->e:Lp/ibd;

    .line 21
    .line 22
    move-object/from16 v2, p6

    .line 23
    .line 24
    iput-object v2, v0, Lp/oua;->f:Lp/yrs;

    .line 25
    .line 26
    move-object/from16 v6, p7

    .line 27
    .line 28
    iput-object v6, v0, Lp/oua;->g:Lp/dbl;

    .line 29
    .line 30
    new-instance v8, Lp/b6d0;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v9, v2, [Lp/c6d0;

    .line 34
    .line 35
    new-instance v2, Lp/r2x0;

    .line 36
    .line 37
    new-instance v3, Lp/ynm0;

    .line 38
    .line 39
    const v4, 0x7f130340

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lp/ynm0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    aput-object v2, v9, v10

    .line 50
    .line 51
    new-instance v2, Lp/cwc0;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v3}, Lp/cwc0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aput-object v2, v9, v4

    .line 59
    .line 60
    new-instance v2, Lp/ody;

    .line 61
    .line 62
    sget-object v4, Lp/h3d0;->X3:Lp/h3d0;

    .line 63
    .line 64
    new-instance v5, Lp/g011;

    .line 65
    .line 66
    iget-object v1, v1, Lp/tua;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 72
    .line 73
    .line 74
    aput-object v2, v9, v3

    .line 75
    .line 76
    new-instance v11, Lp/re8;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    sget-object v3, Lp/qe8;->b:Lp/qe8;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, v11

    .line 86
    move-object/from16 v6, p7

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lp/re8;-><init>(Ljava/lang/Integer;Lp/qe8;Ljava/lang/Integer;ILp/dbl;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object v11, v9, v1

    .line 93
    .line 94
    invoke-direct {v8, v9, v10}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v8, v0, Lp/oua;->h:Lp/b6d0;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lp/c040;

    .line 3
    .line 4
    new-instance v2, Lp/b040;

    .line 5
    .line 6
    invoke-direct {v2}, Lp/b040;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-instance v2, Lp/mua;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lp/mua;-><init>(Lp/oua;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lp/zz30;

    .line 19
    .line 20
    invoke-static {v1}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v4, v2, v1}, Lp/zz30;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/zy2;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lp/ltc;

    .line 37
    .line 38
    const v5, 0x17ce1e5a

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v0, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lp/n1g;->h:Lp/n1g;

    .line 45
    .line 46
    new-instance v1, Lp/a140;

    .line 47
    .line 48
    new-instance v5, Lp/nua;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lp/nua;-><init>(Lp/oua;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lp/bpy0;

    .line 54
    .line 55
    const/16 v7, 0xb

    .line 56
    .line 57
    invoke-direct {v6, p0, v7}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v5, v6, v0, v3}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp/oua;->e:Lp/ibd;

    .line 64
    .line 65
    invoke-static {v0, v4, v2, v1}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oua;->h:Lp/b6d0;

    return-object v0
.end method
