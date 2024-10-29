.class public final Lp/a1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a1f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a1f;->b:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/a1f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/a1f;->b:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->p1:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lp/r0f;->a:Lp/r0f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->p1:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/p0f;->a:Lp/p0f;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
