.class public final Lp/n7l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/p7l0;

.field public final c:Lp/b5l0;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/p7l0;Lp/h5c;Lp/ucf;Lp/wrc;Lp/kba0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n7l0;->b:Lp/p7l0;

    .line 5
    .line 6
    new-instance p1, Lp/b5l0;

    .line 7
    .line 8
    invoke-direct {p1, p4, p5, p3, p2}, Lp/b5l0;-><init>(Lp/wrc;Lp/kba0;Lp/ucf;Lp/h5c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/n7l0;->c:Lp/b5l0;

    .line 12
    .line 13
    new-instance p1, Lp/j7l0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v3, Lp/n7l0;

    .line 17
    .line 18
    const-string v4, "stateMapper"

    .line 19
    .line 20
    const-string v5, "stateMapper(Lcom/spotify/home/daccomponentsimpl/recentsshelf/RecentsSectionElement$Props;Lcom/spotify/home/daccomponentsimpl/recentsshelf/RecentsSectionElement$ExternalState;)Lcom/spotify/home/daccomponentsimpl/recentsshelf/RecentsSectionElement$State;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p1

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/l7l0;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p0, p3}, Lp/l7l0;-><init>(Lp/n7l0;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lp/l7l0;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p0, p4}, Lp/l7l0;-><init>(Lp/n7l0;I)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/16 p5, 0x18

    .line 42
    .line 43
    invoke-static {p2, p3, p1, p4, p5}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/n7l0;->d:Lp/bmj0;

    .line 48
    .line 49
    new-instance p1, Lp/f7z0;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/n7l0;->e:Lp/f7z0;

    .line 55
    .line 56
    new-instance p1, Lp/ik5;

    .line 57
    .line 58
    const/16 p2, 0xe

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/n7l0;->f:Lp/seo;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lp/n7l0;Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0708de

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x7f07006a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static final b(Lp/n7l0;Lp/e7l0;Lp/d7l0;)Lp/i7l0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v1, v1, Lp/d7l0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lp/h7l0;->a:Lp/h7l0;

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp/s1l0;

    .line 48
    .line 49
    iget-object v6, v3, Lp/s1l0;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v15, Lp/w4l0;

    .line 52
    .line 53
    iget-object v5, v0, Lp/e7l0;->c:Lp/f7l0;

    .line 54
    .line 55
    iget-object v7, v3, Lp/s1l0;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v3, Lp/s1l0;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v8, v4

    .line 65
    :goto_1
    iget-object v9, v3, Lp/s1l0;->f:Ljava/util/List;

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v3, Lp/s1l0;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, ". "

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v4, v3, Lp/s1l0;->b:Lp/w0u0;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v4, v3, Lp/s1l0;->m:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v12, v4

    .line 102
    check-cast v12, Lp/k3f;

    .line 103
    .line 104
    iget-boolean v13, v0, Lp/e7l0;->b:Z

    .line 105
    .line 106
    sget-object v4, Lp/r1l0;->b:Lp/r1l0;

    .line 107
    .line 108
    iget-object v14, v3, Lp/s1l0;->e:Lp/r1l0;

    .line 109
    .line 110
    if-ne v14, v4, :cond_2

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :goto_2
    move v14, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object v4, v3, Lp/s1l0;->g:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget-object v3, v3, Lp/s1l0;->k:Lp/q1l0;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget v3, v3, Lp/q1l0;->a:F

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_4
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    move-object v4, v15

    .line 136
    move-object v0, v15

    .line 137
    move-object v15, v3

    .line 138
    invoke-direct/range {v4 .. v16}, Lp/w4l0;-><init>(Lp/f7l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/k3f;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Float;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance v0, Lp/g7l0;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lp/g7l0;-><init>(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7l0;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7l0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7l0;->f:Lp/seo;

    return-object v0
.end method
