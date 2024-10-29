.class public final synthetic Lp/okd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/okd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/okd0;->b:Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/okd0;->b:Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;

    .line 2
    .line 3
    iget v1, p0, Lp/okd0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;->a:Lp/mkd0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/mkd0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v0, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;->a:Lp/mkd0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/mkd0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;->a:Lp/mkd0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/mkd0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v0, v0, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;->a:Lp/mkd0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/mkd0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
