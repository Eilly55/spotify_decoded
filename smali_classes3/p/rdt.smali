.class public final synthetic Lp/rdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sdt;


# direct methods
.method public synthetic constructor <init>(Lp/sdt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rdt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rdt;->b:Lp/sdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/rdt;->b:Lp/sdt;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget v1, p0, Lp/rdt;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/sdt;->c:Lp/ndt;

    .line 11
    .line 12
    iget-object v1, p1, Lp/ndt;->a:Lp/ldt;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/ldt;->logClearTextFilterClicked()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lp/ndt;->b:Lp/sdt;

    .line 18
    .line 19
    iget-object v1, p1, Lp/sdt;->d:Lp/pdt;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/pdt;->onTextFilterCleared()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lp/sdt;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p1, Lp/sdt;->c:Lp/ndt;

    .line 31
    .line 32
    iget-object v1, p1, Lp/ndt;->b:Lp/sdt;

    .line 33
    .line 34
    iget-object v2, v1, Lp/sdt;->d:Lp/pdt;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/pdt;->onTextFilterCancelled()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lp/sdt;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lp/sdt;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lp/sdt;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string v2, "input_method"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, Lp/sdt;->f:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p1, Lp/ndt;->a:Lp/ldt;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/ldt;->logCancelTextFilterClicked()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p1, Lp/sdt;->d:Lp/pdt;

    .line 78
    .line 79
    invoke-interface {v0}, Lp/pdt;->onFiltersButtonClicked()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lp/sdt;->c:Lp/ndt;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/ndt;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object p1, p1, Lp/sdt;->c:Lp/ndt;

    .line 89
    .line 90
    iget-object p1, p1, Lp/ndt;->a:Lp/ldt;

    .line 91
    .line 92
    invoke-interface {p1}, Lp/ldt;->logTextFilterSelected()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
