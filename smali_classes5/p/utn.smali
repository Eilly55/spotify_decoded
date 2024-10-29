.class public final Lp/utn;
.super Lp/rtn;
.source "SourceFile"

# interfaces
.implements Lp/b900;


# instance fields
.field public final a:Lp/oqc;

.field public final synthetic b:Lp/xtn;


# direct methods
.method public constructor <init>(Lp/xtn;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/utn;->b:Lp/xtn;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp/xtn;->b:Lp/wrc;

    .line 16
    .line 17
    sget-object p2, Lp/cxx0;->a:Lp/cxx0;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/utn;->a:Lp/oqc;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/qfl0;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-direct {v0, v1, v2}, Lp/qfl0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp/utn;->b:Lp/xtn;

    .line 12
    .line 13
    iget-object v3, v1, Lp/xtn;->h:Lp/vtn;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v8, v3, Lp/vtn;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v3, Lp/vtn;->c:I

    .line 20
    .line 21
    iget v6, v3, Lp/vtn;->d:I

    .line 22
    .line 23
    iget-object v9, v3, Lp/vtn;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v1, Lp/xtn;->d:Lp/ryn;

    .line 26
    .line 27
    iget-object v4, v10, Lp/ryn;->b:Lp/uyn;

    .line 28
    .line 29
    iget-object v4, v4, Lp/uyn;->a:Lp/uxn;

    .line 30
    .line 31
    iget-object v7, v3, Lp/vtn;->b:Lp/f230;

    .line 32
    .line 33
    iget-object v15, v7, Lp/f230;->c:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v4, Lp/vxn;

    .line 36
    .line 37
    iget-object v3, v4, Lp/vxn;->c:Lp/gx70;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v11, v3, Lp/gx70;->b:Lp/bxy0;

    .line 43
    .line 44
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const-string v12, "item"

    .line 54
    .line 55
    new-instance v11, Lp/cxy0;

    .line 56
    .line 57
    move-object/from16 v18, v11

    .line 58
    .line 59
    move-object/from16 v11, v18

    .line 60
    .line 61
    move-object v2, v14

    .line 62
    move-object/from16 v14, v17

    .line 63
    .line 64
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    move-object/from16 v12, v18

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iput-boolean v11, v2, Lp/axy0;->j:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v11, Lp/cyy0;

    .line 82
    .line 83
    invoke-direct {v11}, Lp/pwy0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v11, Lp/pwy0;->a:Lp/bxy0;

    .line 87
    .line 88
    iget-object v2, v3, Lp/gx70;->a:Lp/rwy0;

    .line 89
    .line 90
    iput-object v2, v11, Lp/pwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v11, Lp/pwy0;->c:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "sort"

    .line 109
    .line 110
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "drag"

    .line 113
    .line 114
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput v3, v2, Lp/swy0;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v11, Lp/cyy0;->e:Lp/twy0;

    .line 124
    .line 125
    invoke-virtual {v11}, Lp/pwy0;->a()Lp/qwy0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lp/dyy0;

    .line 130
    .line 131
    iget-object v3, v4, Lp/vxn;->a:Lp/fyy0;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lp/own;

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    invoke-direct/range {v4 .. v9}, Lp/own;-><init>(IILp/f230;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v10, Lp/ryn;->a:Lp/j3v;

    .line 143
    .line 144
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iput-object v2, v1, Lp/xtn;->h:Lp/vtn;

    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lp/utn;->b:Lp/xtn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const v2, 0x7f0605d6

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
