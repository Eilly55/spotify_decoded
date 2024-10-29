.class public final Lp/tlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

.field public final b:Lp/kd8;

.field public final c:Lp/ruu;

.field public final d:Lp/uqv0;

.field public e:Lp/ug8;

.field public final f:I

.field public final g:Lp/sxt0;


# direct methods
.method public constructor <init>(Lp/kd8;Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;Lp/ruu;Lp/uqv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/sxt0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/sxt0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/tlj;->g:Lp/sxt0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/tlj;->b:Lp/kd8;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lp/tlj;->c:Lp/ruu;

    .line 25
    .line 26
    sget-object p1, Lp/ug8;->h:Lp/ug8;

    .line 27
    .line 28
    iput-object p1, p0, Lp/tlj;->e:Lp/ug8;

    .line 29
    .line 30
    const p1, 0x7f0e006b

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lp/tlj;->f:I

    .line 34
    .line 35
    iput-object p4, p0, Lp/tlj;->d:Lp/uqv0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 2
    .line 3
    sget-object v2, Lp/wxt0;->W4:Lp/wxt0;

    .line 4
    .line 5
    sget-object v3, Lp/ug8;->g:Lp/ug8;

    .line 6
    .line 7
    const v4, 0x7f13026b

    .line 8
    .line 9
    .line 10
    const v5, 0x7f0b04a5

    .line 11
    .line 12
    .line 13
    iget v6, p0, Lp/tlj;->f:I

    .line 14
    .line 15
    iget-object v7, p0, Lp/tlj;->g:Lp/sxt0;

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 2
    .line 3
    sget-object v2, Lp/vxm0;->a:Lp/wxt0;

    .line 4
    .line 5
    sget-object v8, Lp/ug8;->f:Lp/ug8;

    .line 6
    .line 7
    sget v4, Lp/vxm0;->b:I

    .line 8
    .line 9
    const v5, 0x7f0b0fdd

    .line 10
    .line 11
    .line 12
    iget v6, p0, Lp/tlj;->f:I

    .line 13
    .line 14
    iget-object v7, p0, Lp/tlj;->g:Lp/sxt0;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    move-object v3, v8

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/tlj;->b:Lp/kd8;

    .line 22
    .line 23
    iget-object v1, v0, Lp/kd8;->f:Lp/m37;

    .line 24
    .line 25
    iget-object v1, v1, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/txm0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lp/kd8;->a:Lp/tlj;

    .line 36
    .line 37
    iget-object v2, v2, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/ld8;

    .line 56
    .line 57
    iget-object v4, v3, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->getBottomTab()Lp/ug8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v8, v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v2, v3, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 70
    .line 71
    iget-boolean v1, v1, Lp/txm0;->a:Z

    .line 72
    .line 73
    iput-boolean v1, v2, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->g:Z

    .line 74
    .line 75
    iget-object v3, v2, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, v2, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v0, Lp/kd8;->c:Lp/slj;

    .line 88
    .line 89
    iget-object v1, v0, Lp/slj;->b:Lp/go80;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lp/zl80;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lp/zl80;-><init>(Lp/go80;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lp/fk80;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, v3}, Lp/fk80;-><init>(Lp/zl80;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lp/fk80;->b()Lp/vxy0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Lp/slj;->a:Lp/glz0;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(Lp/ug8;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/ld8;

    .line 26
    .line 27
    iget-object v3, v2, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->getBottomTab()Lp/ug8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v3

    .line 44
    .line 45
    const-string p1, "Tab %s is not present in navigation bar. Can\'t be set to active"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->c:Lp/ld8;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->getBottomTab()Lp/ug8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lp/ug8;->h:Lp/ug8;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v4, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->c:Lp/ld8;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v4, v4, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->c:Lp/ld8;

    .line 74
    .line 75
    iget-object v4, v4, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v2, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->c:Lp/ld8;

    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Lp/tlj;->e:Lp/ug8;

    .line 91
    .line 92
    return-void
.end method

.method public final d(ZZZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 6
    .line 7
    sget-object v3, Lp/wxt0;->S2:Lp/wxt0;

    .line 8
    .line 9
    sget-object v4, Lp/wxt0;->T2:Lp/wxt0;

    .line 10
    .line 11
    sget-object v5, Lp/ug8;->b:Lp/ug8;

    .line 12
    .line 13
    const v6, 0x7f130f19

    .line 14
    .line 15
    .line 16
    const v7, 0x7f0b08c9

    .line 17
    .line 18
    .line 19
    iget v8, v0, Lp/tlj;->f:I

    .line 20
    .line 21
    iget-object v9, v0, Lp/tlj;->g:Lp/sxt0;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v9}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 27
    .line 28
    sget-object v11, Lp/wxt0;->x5:Lp/wxt0;

    .line 29
    .line 30
    sget-object v12, Lp/wxt0;->y5:Lp/wxt0;

    .line 31
    .line 32
    sget-object v13, Lp/ug8;->c:Lp/ug8;

    .line 33
    .line 34
    const v14, 0x7f13026c

    .line 35
    .line 36
    .line 37
    const v15, 0x7f0b11d6

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lp/tlj;->f:I

    .line 41
    .line 42
    iget-object v3, v0, Lp/tlj;->g:Lp/sxt0;

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    invoke-virtual/range {v10 .. v17}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lp/tlj;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 58
    .line 59
    sget-object v4, Lp/wxt0;->D1:Lp/wxt0;

    .line 60
    .line 61
    sget-object v5, Lp/wxt0;->E1:Lp/wxt0;

    .line 62
    .line 63
    sget-object v6, Lp/ug8;->d:Lp/ug8;

    .line 64
    .line 65
    const v7, 0x7f130f13

    .line 66
    .line 67
    .line 68
    const v8, 0x7f0b16c2

    .line 69
    .line 70
    .line 71
    iget v9, v0, Lp/tlj;->f:I

    .line 72
    .line 73
    iget-object v10, v0, Lp/tlj;->g:Lp/sxt0;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v10}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lp/tlj;->a()V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 89
    .line 90
    sget-object v4, Lp/wxt0;->d6:Lp/wxt0;

    .line 91
    .line 92
    sget-object v5, Lp/ug8;->e:Lp/ug8;

    .line 93
    .line 94
    iget-object v3, v0, Lp/tlj;->d:Lp/uqv0;

    .line 95
    .line 96
    invoke-interface {v3}, Lp/uqv0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const v7, 0x7f0b0fdc

    .line 107
    .line 108
    .line 109
    iget v8, v0, Lp/tlj;->f:I

    .line 110
    .line 111
    iget-object v9, v0, Lp/tlj;->g:Lp/sxt0;

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    invoke-virtual/range {v2 .. v9}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lp/tlj;->b()V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v2, 0x3

    .line 123
    if-ne v1, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lp/tlj;->a()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
