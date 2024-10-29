.class public final Lp/wd8;
.super Lp/qd8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yd8;


# direct methods
.method public synthetic constructor <init>(Lp/yd8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wd8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wd8;->b:Lp/yd8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget p1, p0, Lp/wd8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lp/wd8;->b:Lp/yd8;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_2
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :pswitch_3
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :pswitch_4
    if-ne p2, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :pswitch_5
    if-ne p2, v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/yd8;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
