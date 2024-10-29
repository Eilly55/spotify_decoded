.class public final Lp/qml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

.field public final c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qml;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v6, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lp/qml;->b:Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 18
    .line 19
    const p1, 0x7f0b14ca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 27
    .line 28
    iput-object p1, p0, Lp/qml;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 29
    .line 30
    const p1, 0x7f0b1394

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lp/qml;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 40
    .line 41
    const p1, 0x7f0b0192

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 49
    .line 50
    iput-object p1, p0, Lp/qml;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 51
    .line 52
    const p1, 0x7f0b1126

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 60
    .line 61
    iput-object p1, p0, Lp/qml;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qml;->b:Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/s4f;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/osw0;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/qml;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/s4f;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/osw0;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/qml;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/n7y0;

    .line 2
    .line 3
    iget v0, p1, Lp/n7y0;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/qml;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp/qml;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [[I

    .line 17
    .line 18
    const v4, 0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lp/qml;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp/qml;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lp/n7y0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lp/n7y0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/qml;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p1, Lp/n7y0;->c:Lp/l7y0;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget v3, v2, Lp/l7y0;->a:I

    .line 74
    .line 75
    invoke-static {v1, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lp/l7y0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p1, Lp/n7y0;->d:Lp/l7y0;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget v3, v2, Lp/l7y0;->a:I

    .line 97
    .line 98
    invoke-static {v1, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lp/l7y0;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p1, Lp/n7y0;->f:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lp/qml;->b:Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method
