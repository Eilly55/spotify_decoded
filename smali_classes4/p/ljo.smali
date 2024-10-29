.class public final Lp/ljo;
.super Lp/zpw0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/zz90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ljo;->a:I

    iput-object p1, p0, Lp/ljo;->b:Lcom/spotify/mobius/functions/Consumer;

    iput-object p2, p0, Lp/ljo;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp/zpw0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/mjo;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ljo;->a:I

    iput-object p1, p0, Lp/ljo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ljo;->b:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/zpw0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/ljo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p3, p0, Lp/ljo;->a:I

    .line 4
    .line 5
    iget-object p4, p0, Lp/ljo;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p3, Lp/zy90;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lp/zz90;

    .line 17
    .line 18
    iget-object p2, p2, Lp/zz90;->g:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p3, p1, p2}, Lp/zy90;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p2, Lp/mjo;

    .line 32
    .line 33
    iget-object p2, p2, Lp/mjo;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lp/sho;

    .line 42
    .line 43
    invoke-static {p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p1, p3}, Lp/sho;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
