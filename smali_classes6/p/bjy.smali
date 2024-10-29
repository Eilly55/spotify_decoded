.class public final Lp/bjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xiy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ujy;

.field public final c:Lp/qsw0;

.field public final d:Lp/jjy;

.field public final e:Lp/x420;

.field public final f:Lp/rjy;

.field public final g:Lp/ily;

.field public final h:Lp/gup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/xjy;Lp/qsw0;Lp/kjy;Lp/qou;Lp/sjy;Lp/lly;Lp/jly;Lp/hup;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v9, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lp/bjy;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, Lp/bjy;->b:Lp/ujy;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    iput-object v2, v0, Lp/bjy;->c:Lp/qsw0;

    .line 14
    .line 15
    iput-object v9, v0, Lp/bjy;->d:Lp/jjy;

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    iput-object v2, v0, Lp/bjy;->e:Lp/x420;

    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    iget-object v2, v2, Lp/sjy;->a:Lp/am1;

    .line 24
    .line 25
    iget-object v3, v2, Lp/am1;->a:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lp/lnc;

    .line 33
    .line 34
    iget-object v3, v2, Lp/am1;->b:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lp/mny;

    .line 42
    .line 43
    iget-object v3, v2, Lp/am1;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Lp/kba0;

    .line 51
    .line 52
    iget-object v2, v2, Lp/am1;->d:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lp/qxf;

    .line 60
    .line 61
    new-instance v10, Lp/rjy;

    .line 62
    .line 63
    move-object v2, v10

    .line 64
    move-object/from16 v3, p7

    .line 65
    .line 66
    move-object v4, p4

    .line 67
    invoke-direct/range {v2 .. v8}, Lp/rjy;-><init>(Lp/lly;Lp/kjy;Lp/lnc;Lp/mny;Lp/kba0;Lp/qxf;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v0, Lp/bjy;->f:Lp/rjy;

    .line 71
    .line 72
    move-object/from16 v2, p7

    .line 73
    .line 74
    move-object/from16 v3, p8

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lp/jly;->a(Lp/lly;)Lp/ily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lp/bjy;->g:Lp/ily;

    .line 81
    .line 82
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const v2, 0x7f0602bf

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move-object/from16 v2, p9

    .line 92
    .line 93
    iget-object v2, v2, Lp/hup;->a:Lp/kf;

    .line 94
    .line 95
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lp/oyo;

    .line 102
    .line 103
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lp/cvp;

    .line 110
    .line 111
    new-instance v4, Lp/gup;

    .line 112
    .line 113
    invoke-direct {v4, v3, v2, p4, v1}, Lp/gup;-><init>(Lp/oyo;Lp/cvp;Lp/kjy;I)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, Lp/bjy;->h:Lp/gup;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lp/di30;Lp/bdo;)Lp/ejy;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/bjy;->b:Lp/ujy;

    .line 2
    .line 3
    check-cast v0, Lp/xjy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/ggm;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/xjy;->a:Lp/x420;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/bjy;->c:Lp/qsw0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/qsw0;->a:Lp/yi;

    .line 23
    .line 24
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/t320;

    .line 31
    .line 32
    new-instance v5, Lp/psw0;

    .line 33
    .line 34
    iget-object v0, p0, Lp/bjy;->e:Lp/x420;

    .line 35
    .line 36
    iget-object v1, p0, Lp/bjy;->d:Lp/jjy;

    .line 37
    .line 38
    invoke-direct {v5, p1, v0, v1}, Lp/psw0;-><init>(Lp/t320;Lp/x420;Lp/jjy;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/ejy;

    .line 42
    .line 43
    iget-object v1, p0, Lp/bjy;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lp/bjy;->b:Lp/ujy;

    .line 46
    .line 47
    iget-object v3, p0, Lp/bjy;->f:Lp/rjy;

    .line 48
    .line 49
    iget-object v4, p0, Lp/bjy;->g:Lp/ily;

    .line 50
    .line 51
    iget-object v6, p0, Lp/bjy;->h:Lp/gup;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v7, p2

    .line 55
    invoke-direct/range {v0 .. v7}, Lp/ejy;-><init>(Landroid/content/Context;Lp/ujy;Lp/rjy;Lp/ily;Lp/psw0;Lp/gup;Lp/bdo;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
