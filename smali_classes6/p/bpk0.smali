.class public final Lp/bpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/cuy;

.field public final b:Lp/j3v;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/duy;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bpk0;->a:Lp/cuy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bpk0;->b:Lp/j3v;

    .line 7
    .line 8
    iget-object p1, p1, Lp/duy;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lp/bpk0;->c:Landroid/view/View;

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
    iget-object p2, p0, Lp/bpk0;->a:Lp/cuy;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/duy;

    .line 7
    .line 8
    iget-object v1, v0, Lp/duy;->f:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 9
    .line 10
    new-instance v2, Lp/apk0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p2, p1, v3}, Lp/apk0;-><init>(Lp/cuy;Lp/bly;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lp/duy;->f:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 20
    .line 21
    iget-object v1, p1, Lp/bly;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lp/duy;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 27
    .line 28
    iget-object p1, p1, Lp/bly;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p1, v1

    .line 46
    :goto_1
    xor-int/2addr p1, v1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x8

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/hz6;

    .line 56
    .line 57
    const/16 p2, 0xc

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lp/duy;->d:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bpk0;->c:Landroid/view/View;

    return-object v0
.end method
