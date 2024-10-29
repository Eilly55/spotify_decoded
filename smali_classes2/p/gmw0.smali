.class public Lp/gmw0;
.super Lp/bc;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/bc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gmw0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lp/vc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lp/gmw0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    xor-int/lit8 v12, v11, 0x1

    .line 53
    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v14, 0x1

    .line 59
    xor-int/2addr v13, v14

    .line 60
    iget-boolean v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 61
    .line 62
    xor-int/2addr v2, v14

    .line 63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    xor-int/2addr v15, v14

    .line 68
    if-nez v15, :cond_2

    .line 69
    .line 70
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v14, 0x0

    .line 78
    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v6, ""

    .line 86
    .line 87
    :goto_2
    const-string v13, ", "

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lp/vc;->s(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lp/vc;->s(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lp/vc;->s(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lp/vc;->s(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v8, 0x1a

    .line 144
    .line 145
    if-lt v2, v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lp/vc;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    if-eqz v12, :cond_8

    .line 152
    .line 153
    new-instance v12, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_8
    invoke-virtual {v1, v6}, Lp/vc;->s(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    if-lt v2, v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v2, 0x4

    .line 181
    invoke-virtual {v1, v2, v11}, Lp/vc;->j(IZ)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v9, :cond_b

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const/4 v9, -0x1

    .line 194
    :goto_6
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v14, :cond_d

    .line 198
    .line 199
    if-eqz v15, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move-object v7, v10

    .line 203
    :goto_7
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    if-eqz v4, :cond_e

    .line 207
    .line 208
    const v1, 0x7f0b1465

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method
