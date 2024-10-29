.class public final Lp/ohw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/biw;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/br7;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lp/vgc0;

.field public final e:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/wrc;Lp/br7;Landroid/content/res/Resources;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iput-object v1, v0, Lp/ohw;->a:Lp/wrc;

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    iput-object v1, v0, Lp/ohw;->b:Lp/br7;

    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    iput-object v1, v0, Lp/ohw;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v1, 0x7f0e035d

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0b029a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v2, 0x7f0b0822

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v2, 0x7f0b088d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v2, 0x7f0b0b2c

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v2, 0x7f0b0bed

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v10, v3

    .line 82
    check-cast v10, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v2, 0x7f0b0c8a

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v11, v3

    .line 94
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v2, 0x7f0b1388

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v12, v3

    .line 106
    check-cast v12, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const v2, 0x7f0b14a3

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v13, v3

    .line 118
    check-cast v13, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    new-instance v2, Lp/vgc0;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Landroid/widget/ScrollView;

    .line 126
    .line 127
    const/4 v14, 0x3

    .line 128
    move-object v4, v2

    .line 129
    invoke-direct/range {v4 .. v14}, Lp/vgc0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lp/ohw;->d:Lp/vgc0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp/vgc0;->a()Landroid/widget/ScrollView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lp/ohw;->e:Landroid/widget/ScrollView;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v3, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/ei;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ohw;->e:Landroid/widget/ScrollView;

    return-object v0
.end method
