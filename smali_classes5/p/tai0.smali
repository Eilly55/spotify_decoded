.class public final synthetic Lp/tai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hh01;


# direct methods
.method public synthetic constructor <init>(Lp/hh01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tai0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tai0;->b:Lp/hh01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tai0;->b:Lp/hh01;

    .line 2
    .line 3
    iget v1, p0, Lp/tai0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/oxm;

    .line 12
    .line 13
    iget-object p1, v0, Lp/hh01;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/uai0;

    .line 16
    .line 17
    iget-object v0, p1, Lp/uai0;->b:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lp/uai0;->a:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lp/qxm;

    .line 39
    .line 40
    iget-object p1, v0, Lp/hh01;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/uai0;

    .line 43
    .line 44
    iget-object v0, p1, Lp/uai0;->a:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lp/uai0;->b:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->a:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "input_method"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->a:Landroid/widget/EditText;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Lp/pxm;

    .line 86
    .line 87
    iget-object p1, v0, Lp/hh01;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lp/uai0;

    .line 90
    .line 91
    iget-object v0, p1, Lp/uai0;->a:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lp/uai0;->b:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
