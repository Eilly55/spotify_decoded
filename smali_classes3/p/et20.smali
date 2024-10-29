.class public final Lp/et20;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/et20;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/et20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/et20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/et20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/et20;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/et20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/et20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/qd4;

    .line 11
    .line 12
    iget-object p1, v1, Lp/qd4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/j3v;

    .line 15
    .line 16
    check-cast v0, Lp/gce0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lp/g3v;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lp/ft20;

    .line 28
    .line 29
    iget-object p1, p0, Lp/et20;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/nw10;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/ft20;->c(Lp/nw10;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/et20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/et20;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const v1, 0x7f06060d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/et20;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/ft20;

    .line 33
    .line 34
    iget-object v0, v0, Lp/ft20;->a:Lp/qou;

    .line 35
    .line 36
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const v1, 0x7f0604a3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
