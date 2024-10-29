.class public final Lp/n7p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/cuy;

.field public final b:Lp/z9p0;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/duy;Lp/z9p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n7p0;->a:Lp/cuy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n7p0;->b:Lp/z9p0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/duy;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lp/n7p0;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 4

    .line 1
    check-cast p1, Lp/bly;

    .line 2
    .line 3
    iget-object p2, p0, Lp/n7p0;->b:Lp/z9p0;

    .line 4
    .line 5
    check-cast p2, Lp/aap0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/n7p0;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp/aap0;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/n7p0;->a:Lp/cuy;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lp/duy;

    .line 16
    .line 17
    iget-object v1, v0, Lp/duy;->f:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 18
    .line 19
    new-instance v2, Lp/apk0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p2, p1, v3}, Lp/apk0;-><init>(Lp/cuy;Lp/bly;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lp/duy;->f:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 29
    .line 30
    iget-object v1, p1, Lp/bly;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lp/duy;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 36
    .line 37
    iget-object p1, p1, Lp/bly;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move p1, v3

    .line 55
    :goto_1
    xor-int/2addr p1, v3

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7p0;->c:Landroid/view/View;

    return-object v0
.end method
