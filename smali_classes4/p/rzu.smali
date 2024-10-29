.class public final Lp/rzu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xzu;


# direct methods
.method public synthetic constructor <init>(Lp/xzu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rzu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rzu;->b:Lp/xzu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    iget v0, p0, Lp/rzu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rzu;->b:Lp/xzu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/xzu;->c:Lp/teq;

    .line 9
    .line 10
    iget-object v0, v0, Lp/teq;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lp/xzu;->d:Lp/nw90;

    .line 16
    .line 17
    iget-object v0, v0, Lp/nw90;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    const v1, 0x7f0e01a7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lp/xzu;->d:Lp/nw90;

    .line 35
    .line 36
    iget-object v0, v0, Lp/nw90;->f:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v1, Lp/xzu;->d:Lp/nw90;

    .line 42
    .line 43
    iget-object v0, v0, Lp/nw90;->Z:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v1, Lp/xzu;->c:Lp/teq;

    .line 49
    .line 50
    iget-object v0, v0, Lp/teq;->Y:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v1, Lp/xzu;->c:Lp/teq;

    .line 56
    .line 57
    iget-object v0, v0, Lp/teq;->Z:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rzu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/rzu;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/rzu;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/rzu;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/rzu;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/rzu;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/rzu;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
