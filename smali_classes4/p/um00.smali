.class public final Lp/um00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t1t0;


# instance fields
.field public final a:Lp/gqy;


# direct methods
.method public constructor <init>(Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/um00;->a:Lp/gqy;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lp/um00;ZLp/v8h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lp/v8h;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lp/v8h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f1308c2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f13065e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/o500;
    .locals 1

    .line 1
    new-instance v0, Lp/tm00;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lp/tm00;-><init>(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/um00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
