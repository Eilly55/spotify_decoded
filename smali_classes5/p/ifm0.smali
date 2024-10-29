.class public final Lp/ifm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lp/qfm0;


# direct methods
.method public constructor <init>(Lp/qfm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ifm0;->a:Lp/qfm0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/ifm0;->a:Lp/qfm0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/qfm0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    new-instance v1, Lp/hem0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/qfm0;->a:Lp/qsu;

    .line 8
    .line 9
    iget-object v2, p1, Lp/qsu;->q0:Landroid/view/View;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp/ndi0;->a:Lp/ndi0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p1, Lp/qsu;->p0:Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lp/qdi0;->a:Lp/qdi0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Lp/qsu;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lp/odi0;

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lp/odi0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lp/pdi0;->a:Lp/pdi0;

    .line 54
    .line 55
    :goto_0
    invoke-direct {v1, p1}, Lp/hem0;-><init>(Lp/rdi0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
