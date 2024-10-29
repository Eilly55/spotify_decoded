.class public final synthetic Lp/usp;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/usp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lp/zsp;

    .line 14
    .line 15
    const-string v4, "renderContentInformation"

    .line 16
    .line 17
    const-string v5, "renderContentInformation(Lcom/spotify/encoreconsumermobile/elements/entitybody/EntityBody$ContentInformationModel;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    const-class v3, Lp/zsp;

    .line 28
    .line 29
    const-string v4, "renderLookDisabled"

    .line 30
    .line 31
    const-string v5, "renderLookDisabled(Ljava/lang/Boolean;)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    const-class v3, Lp/zsp;

    .line 42
    .line 43
    const-string v4, "renderMetadataModel"

    .line 44
    .line 45
    const-string v5, "renderMetadataModel(Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadata$Model;)V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    const-class v3, Lp/zsp;

    .line 56
    .line 57
    const-string v4, "renderDescription"

    .line 58
    .line 59
    const-string v5, "renderDescription(Ljava/lang/String;)V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const v1, 0x7f0b0406

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lp/usp;->a:I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/zsp;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p1, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/View;

    .line 56
    .line 57
    iget-object v5, v2, Lp/zsp;->w0:Lp/fe40;

    .line 58
    .line 59
    iget-object v5, v5, Lp/fe40;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0

    .line 78
    :pswitch_0
    check-cast p1, Lp/r2q;

    .line 79
    .line 80
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lp/zsp;

    .line 83
    .line 84
    iget-object v1, v1, Lp/zsp;->w0:Lp/fe40;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Lp/fe40;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lp/ai10;

    .line 91
    .line 92
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->a(Lp/r2q;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lp/fe40;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lp/ai10;

    .line 104
    .line 105
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    :goto_2
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v1, Lp/fe40;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lp/ai10;

    .line 122
    .line 123
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v0

    .line 133
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lp/zsp;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lp/zsp;->C(Lp/zsp;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    check-cast p1, Lp/psp;

    .line 144
    .line 145
    iget-object v2, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lp/zsp;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    instance-of v5, p1, Lp/osp;

    .line 153
    .line 154
    iget-object v2, v2, Lp/zsp;->w0:Lp/fe40;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v3, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast p1, Lp/osp;

    .line 167
    .line 168
    iget-object p1, p1, Lp/osp;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v3, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    if-nez p1, :cond_6

    .line 186
    .line 187
    iget-object p1, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
