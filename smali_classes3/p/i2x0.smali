.class public final Lp/i2x0;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/j2x0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/j2x0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/i2x0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/i2x0;->c:Lp/j2x0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/i2x0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/i2x0;->c:Lp/j2x0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lp/j3v;

    .line 9
    .line 10
    check-cast p2, Lp/j3v;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p3, Lp/g2x0;

    .line 25
    .line 26
    check-cast p2, Lp/g2x0;

    .line 27
    .line 28
    if-eq p3, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 31
    .line 32
    iget p2, p3, Lp/g2x0;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 54
    .line 55
    new-instance p2, Lp/n9e;

    .line 56
    .line 57
    const/16 p3, 0xc

    .line 58
    .line 59
    invoke-direct {p2, v0, p3}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
