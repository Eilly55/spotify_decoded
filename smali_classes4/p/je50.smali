.class public final Lp/je50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/je50;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/je50;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/je50;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget p3, p0, Lp/je50;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/je50;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/je50;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Lp/eji0;

    .line 15
    .line 16
    iget-object p1, v2, Lp/eji0;->b:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {p1}, Lp/fen;->n0(Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lp/eji0;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    xor-int/2addr p2, v0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lp/j3v;

    .line 40
    .line 41
    new-instance p2, Lp/aji0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lp/aji0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return v0

    .line 50
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    check-cast v2, Lp/le50;

    .line 63
    .line 64
    iget-object p1, v2, Lp/le50;->b:Lp/zc50;

    .line 65
    .line 66
    new-instance p2, Lp/flz;

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {p2, p3, v3, v4}, Lp/flz;-><init>(III)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lp/me50;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lp/me50;->a(Lp/nfm;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 79
    .line 80
    new-instance p1, Lp/nhz;

    .line 81
    .line 82
    iget-object p2, v2, Lp/le50;->Z:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lp/nhz;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
