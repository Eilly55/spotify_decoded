.class public final Lp/tn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/wn7;

.field public final b:Lp/rn7;


# direct methods
.method public constructor <init>(Lp/wn7;Lp/rn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tn7;->a:Lp/wn7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tn7;->b:Lp/rn7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/tn7;->b:Lp/rn7;

    .line 4
    .line 5
    iget-object v2, v1, Lp/rn7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v1, Lp/rn7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lp/tn7;->a:Lp/wn7;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 15
    .line 16
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_0
    move-object v7, v1

    .line 29
    iget-object v1, v4, Lp/wn7;->f:Landroid/view/View;

    .line 30
    .line 31
    const v3, 0x7f0b01e1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v10, v6

    .line 39
    check-cast v10, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    const v3, 0x7f0b05fa

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v15, v6

    .line 51
    check-cast v15, Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    const v3, 0x7f0b14af

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const v3, 0x7f0b14dc    # 1.84871E38f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v13, v8

    .line 74
    check-cast v13, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    new-instance v16, Lp/o8e0;

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    move-object/from16 v8, v16

    .line 85
    .line 86
    move-object v11, v15

    .line 87
    move-object v12, v6

    .line 88
    invoke-direct/range {v8 .. v14}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lp/e6m;->E(Landroid/widget/EditText;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/ai3;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    move-object v3, v1

    .line 101
    move-object/from16 v6, v16

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lp/ai3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v3, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tn7;->a:Lp/wn7;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wn7;->e:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
