.class public final Lp/ioj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/endless/uiusecases/changesegmentbutton/ChangeSegmentButton;


# instance fields
.field public final a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/view/View;

.field public final d:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0234

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/ioj;->c:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b026e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 26
    .line 27
    iput-object v0, p0, Lp/ioj;->a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 28
    .line 29
    const v0, 0x7f0b0bed

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object p1, p0, Lp/ioj;->b:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    new-array p1, p1, [Lp/jim;

    .line 42
    .line 43
    sget-object v0, Lp/foj;->a:Lp/foj;

    .line 44
    .line 45
    new-instance v1, Lp/oc4;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/eoj;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, p0, v3}, Lp/eoj;-><init>(Lp/ioj;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    sget-object v0, Lp/goj;->a:Lp/goj;

    .line 70
    .line 71
    new-instance v4, Lp/oc4;

    .line 72
    .line 73
    invoke-direct {v4, v2, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp/eoj;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v0, p0, v5}, Lp/eoj;-><init>(Lp/ioj;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v4, 0x1

    .line 91
    aput-object v0, p1, v4

    .line 92
    .line 93
    sget-object v0, Lp/hoj;->a:Lp/hoj;

    .line 94
    .line 95
    new-instance v6, Lp/oc4;

    .line 96
    .line 97
    invoke-direct {v6, v2, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lp/eoj;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v0, p0, v2}, Lp/eoj;-><init>(Lp/ioj;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, p1, v3

    .line 115
    .line 116
    new-instance v0, Lp/eoj;

    .line 117
    .line 118
    invoke-direct {v0, p0, v4}, Lp/eoj;-><init>(Lp/ioj;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lp/eoj;

    .line 122
    .line 123
    const/4 v7, 0x5

    .line 124
    invoke-direct {v6, p0, v7}, Lp/eoj;-><init>(Lp/ioj;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v0, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, p1, v5

    .line 136
    .line 137
    new-instance v0, Lp/eoj;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3}, Lp/eoj;-><init>(Lp/ioj;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lp/eoj;

    .line 143
    .line 144
    invoke-direct {v3, p0, v1}, Lp/eoj;-><init>(Lp/ioj;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, p1, v2

    .line 156
    .line 157
    new-instance v0, Lp/eoj;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lp/eoj;-><init>(Lp/ioj;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/eoj;

    .line 163
    .line 164
    invoke-direct {v1, p0, v4}, Lp/eoj;-><init>(Lp/ioj;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, p1, v7

    .line 176
    .line 177
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lp/ioj;->d:Lp/jim;

    .line 182
    .line 183
    return-void
.end method

.method public static final b(Lp/ioj;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp/ioj;->a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0703aa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidthResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ioj;->c:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/djt0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/ioj;->a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/hca;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ioj;->d:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
