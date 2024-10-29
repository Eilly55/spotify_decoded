.class public final Lp/ejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ajy;


# instance fields
.field public final a:Lp/ujy;

.field public final b:Lp/ljy;

.field public final c:Lp/ely;

.field public final d:Lp/psw0;

.field public final e:Lp/gup;

.field public final f:Lp/bmj0;

.field public final g:Lp/bdo;

.field public final h:Lp/teo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ujy;Lp/rjy;Lp/ily;Lp/psw0;Lp/gup;Lp/bdo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ejy;->a:Lp/ujy;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ejy;->b:Lp/ljy;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ejy;->c:Lp/ely;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ejy;->d:Lp/psw0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/ejy;->e:Lp/gup;

    .line 13
    .line 14
    check-cast p2, Lp/xjy;

    .line 15
    .line 16
    iget-object p3, p2, Lp/xjy;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lp/qlj0;

    .line 23
    .line 24
    invoke-static {p3}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p4, p2, Lp/xjy;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lp/qlj0;

    .line 35
    .line 36
    invoke-static {p4}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance p5, Lp/g2j0;

    .line 41
    .line 42
    const/4 p6, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p5, p6, v0}, Lp/g2j0;-><init>(ILp/lof;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lp/xjy;->e:Lp/diu0;

    .line 48
    .line 49
    invoke-static {p3, p4, v0, p5}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object p4, Lp/w4o;->w0:Lp/jgu0;

    .line 54
    .line 55
    new-instance p5, Lp/tjy;

    .line 56
    .line 57
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p5, v1, v0, p6}, Lp/tjy;-><init>(ILjava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lp/xjy;->d:Lp/mkf;

    .line 64
    .line 65
    invoke-static {p5, p2, p3, p4}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lp/cjy;->b:Lp/cjy;

    .line 70
    .line 71
    new-instance p4, Lp/hlj0;

    .line 72
    .line 73
    const/16 p5, 0x18

    .line 74
    .line 75
    invoke-direct {p4, p1, p5}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lp/auq0;

    .line 79
    .line 80
    const/16 p5, 0x1c

    .line 81
    .line 82
    invoke-direct {p1, p0, p5}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 p5, 0x8

    .line 86
    .line 87
    invoke-static {p2, p3, p4, p1, p5}, Lp/t9m;->j(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lp/ejy;->f:Lp/bmj0;

    .line 92
    .line 93
    if-nez p7, :cond_0

    .line 94
    .line 95
    new-instance p7, Lp/f7z0;

    .line 96
    .line 97
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object p7, p0, Lp/ejy;->g:Lp/bdo;

    .line 101
    .line 102
    new-instance p1, Lp/mjl0;

    .line 103
    .line 104
    const/16 p2, 0x10

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const p2, -0x1d8c2a00

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p6, p2}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lp/ejy;->h:Lp/teo;

    .line 119
    .line 120
    return-void
.end method

.method public static final a(Lp/ejy;Lp/yiy;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/yiy;->d:Lp/piy;

    .line 5
    .line 6
    instance-of v1, v0, Lp/oiy;

    .line 7
    .line 8
    iget-object p0, p0, Lp/ejy;->a:Lp/ujy;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lp/oiy;

    .line 13
    .line 14
    iget-boolean v0, v0, Lp/oiy;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lp/xjy;

    .line 20
    .line 21
    iget-object v0, v0, Lp/xjy;->e:Lp/diu0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lp/vjy;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xb

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lp/vjy;->a(Lp/vjy;Ljava/util/List;Ljava/util/List;ZZI)Lp/vjy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lp/yiy;->a:Lp/hzj;

    .line 47
    .line 48
    instance-of v0, p1, Lp/qiy;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lp/qiy;

    .line 53
    .line 54
    iget-object p1, p1, Lp/qiy;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lp/xjy;

    .line 62
    .line 63
    :cond_2
    iget-object p0, v7, Lp/xjy;->e:Lp/diu0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lp/vjy;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    invoke-static/range {v0 .. v5}, Lp/vjy;->a(Lp/vjy;Ljava/util/List;Ljava/util/List;ZZI)Lp/vjy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, p1, Lp/riy;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, Lp/riy;

    .line 94
    .line 95
    iget-object p1, p1, Lp/riy;->f:Ljava/util/List;

    .line 96
    .line 97
    check-cast p0, Lp/xjy;

    .line 98
    .line 99
    :cond_4
    iget-object v6, p0, Lp/xjy;->e:Lp/diu0;

    .line 100
    .line 101
    invoke-virtual {v6}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v0, v7

    .line 106
    check-cast v0, Lp/vjy;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v0 .. v5}, Lp/vjy;->a(Lp/vjy;Ljava/util/List;Ljava/util/List;ZZI)Lp/vjy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v7, v0}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ejy;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ejy;->g:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ejy;->h:Lp/teo;

    return-object v0
.end method
