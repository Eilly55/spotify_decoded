.class public final synthetic Lp/u8x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u8x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u8x0;->b:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/u8x0;->b:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 2
    .line 3
    iget v0, p0, Lp/u8x0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->o0:Lp/z8x0;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/z8x0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->o0:Lp/z8x0;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/z8x0;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->i:Lp/x8x0;

    .line 21
    .line 22
    sget-object v1, Lp/x8x0;->a:Lp/x8x0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->t:Lp/a9x0;

    .line 27
    .line 28
    invoke-interface {p1}, Lp/a9x0;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
