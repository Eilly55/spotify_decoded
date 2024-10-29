.class public final Lp/qpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qpo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qpo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qpo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/qpo0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    if-ne p2, p1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lp/aqg;

    .line 14
    .line 15
    iget-object p1, v0, Lp/aqg;->b:Lp/tpg;

    .line 16
    .line 17
    iget-object p2, v0, Lp/aqg;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string p2, ""

    .line 44
    .line 45
    :cond_1
    check-cast p1, Lp/upg;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lp/upg;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    return v2

    .line 52
    :pswitch_0
    const/4 p1, 0x4

    .line 53
    if-ne p2, p1, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->G()V

    .line 58
    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    return v2

    .line 62
    :pswitch_1
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    sget p3, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->e:I

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    if-ne p2, p3, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_4
    return v2

    .line 76
    :pswitch_2
    check-cast v0, Lp/mz6;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    if-ne p2, p1, :cond_5

    .line 83
    .line 84
    move p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p1, v2

    .line 87
    :goto_0
    if-nez p2, :cond_6

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    move p2, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move p2, v2

    .line 100
    :goto_1
    if-nez p1, :cond_7

    .line 101
    .line 102
    if-eqz p2, :cond_b

    .line 103
    .line 104
    :cond_7
    iget-object p1, v0, Lp/mz6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    check-cast v0, Lp/qfo0;

    .line 114
    .line 115
    iget-object p2, v0, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lp/peo0;

    .line 145
    .line 146
    invoke-interface {p2}, Lp/peo0;->d()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    move v2, v3

    .line 151
    :cond_b
    :goto_3
    return v2

    .line 152
    :pswitch_3
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
