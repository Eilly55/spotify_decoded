.class public final Lp/e9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rgo0;


# instance fields
.field public final a:Lp/xwd0;

.field public final b:Landroidx/appcompat/widget/AppCompatEditText;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0e0651

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0192

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b035b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v10, v3

    .line 36
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b105c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v11, v3

    .line 48
    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    new-instance v0, Lp/xwd0;

    .line 56
    .line 57
    const/16 v9, 0x13

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v4, v8

    .line 61
    move-object v5, v2

    .line 62
    move-object v6, v10

    .line 63
    move-object v7, v11

    .line 64
    invoke-direct/range {v3 .. v9}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp/xwd0;->b()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    const/4 v5, -0x2

    .line 75
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lp/e9l;->a:Lp/xwd0;

    .line 82
    .line 83
    iput-object v11, p0, Lp/e9l;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 84
    .line 85
    iput-object v10, p0, Lp/e9l;->c:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 86
    .line 87
    iput-object v2, p0, Lp/e9l;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f13151d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x7f1314e5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v10, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e9l;->a:Lp/xwd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xwd0;->b()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    new-instance v0, Lp/a9l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lp/a9l;-><init>(Lp/j3v;Lp/e9l;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/e9l;->c:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/a9l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, p0, v2}, Lp/a9l;-><init>(Lp/j3v;Lp/e9l;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/e9l;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/gil0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/b9l;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, p0, v1}, Lp/b9l;-><init>(Lp/gil0;Lp/j3v;Lp/rgo0;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lp/e9l;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp/ast;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v2, v4, p0, p1}, Lp/ast;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp/c9l;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, Lp/c9l;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp/d9l;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, p1}, Lp/d9l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/qgo0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e9l;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lp/qgo0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f140364

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lp/sti;->l(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 54
    :goto_1
    iget-object v0, p0, Lp/e9l;->c:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method
