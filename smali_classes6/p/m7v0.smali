.class public final Lp/m7v0;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/m7v0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m7v0;->c:Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/m7v0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/m7v0;->c:Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/CharSequence;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->u0:Lp/zzi;

    .line 13
    .line 14
    iget-object p1, p1, Lp/zzi;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->getBitrateText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p3, Ljava/lang/CharSequence;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->u0:Lp/zzi;

    .line 29
    .line 30
    iget-object p1, p1, Lp/zzi;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->getTitleText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
