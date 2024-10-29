.class public final Lp/vvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/vvk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lp/aql;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lp/aql;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/vvk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0e03e9

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0b0617

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const p2, 0x7f0b096e

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const p2, 0x7f0b099a

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    new-instance p2, Lp/zt11;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    move-object v1, p2

    .line 83
    invoke-direct/range {v1 .. v6}, Lp/zt11;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, -0x1

    .line 91
    const/4 v1, -0x2

    .line 92
    invoke-static {v0, v1, p1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lp/vvk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/vvk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vvk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zt11;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/ai10;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/v120;

    .line 22
    .line 23
    iget-object v0, v0, Lp/v120;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/vvk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vvk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zt11;

    .line 9
    .line 10
    iget-object v0, v1, Lp/zt11;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    new-instance v2, Lp/ast;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, p1}, Lp/ast;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lp/zt11;->e:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 27
    .line 28
    new-instance v2, Lp/eij;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lp/zt11;->c:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 41
    .line 42
    new-instance v1, Lp/oyj;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, p1}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v1, Lp/ai10;

    .line 54
    .line 55
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/v120;

    .line 60
    .line 61
    iget-object v0, v0, Lp/v120;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 62
    .line 63
    new-instance v1, Lp/oyj;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v2, p1, p0}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/vvk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vvk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/vgo0;

    .line 9
    .line 10
    iget-boolean v0, p0, Lp/vvk;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lp/zt11;

    .line 16
    .line 17
    iget-object v2, v0, Lp/zt11;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v3, p1, Lp/vgo0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/zt11;->d:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lp/vvk;->b:Z

    .line 39
    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    check-cast v0, Lp/zt11;

    .line 42
    .line 43
    iget-object v2, v0, Lp/zt11;->d:Landroid/view/View;

    .line 44
    .line 45
    check-cast v2, Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v1, Lp/zt11;

    .line 52
    .line 53
    iget-object v1, v1, Lp/zt11;->c:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/16 v2, 0x8

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    check-cast p1, Lp/ihe0;

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, Lp/ai10;

    .line 85
    .line 86
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/v120;

    .line 91
    .line 92
    iget-object v0, v0, Lp/v120;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p1, Lp/ihe0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lp/aw01;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, Lp/aw01;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lp/ai10;

    .line 110
    .line 111
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/v120;

    .line 116
    .line 117
    iget-object v0, v0, Lp/v120;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 118
    .line 119
    iget-boolean p1, p1, Lp/ihe0;->b:Z

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const v1, 0x7f130c54

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const v1, 0x7f130c55

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lp/fc;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lp/fc;-><init>(Lcom/spotify/encoremobile/component/buttons/EncoreButton;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 142
    .line 143
    .line 144
    iput-boolean p1, p0, Lp/vvk;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
