.class public final Lp/rfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ka10;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/acq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/gqy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rfk;->a:Lp/gqy;

    .line 5
    .line 6
    const p2, 0x7f0e036b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance p2, Lp/acq;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p1, p1, v0}, Lp/acq;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/rfk;->b:Lp/acq;

    .line 25
    .line 26
    const-string p2, "landscape-artwork-highlight-tag"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "rootView"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfk;->b:Lp/acq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/acq;->a()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ja10;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rfk;->a:Lp/gqy;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ja10;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/rfk;->b:Lp/acq;

    .line 12
    .line 13
    iget-object v0, v0, Lp/acq;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
