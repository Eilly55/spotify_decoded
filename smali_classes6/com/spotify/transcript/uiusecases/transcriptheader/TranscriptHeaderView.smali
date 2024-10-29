.class public final Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "",
        "color",
        "Lp/r7z0;",
        "setForegroundColor",
        "",
        "text",
        "setSubtitle",
        "setTitle",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/qy0",
        "src_main_java_com_spotify_transcript_uiusecases_transcriptheader-transcriptheader_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final u0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final v0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final x0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0772

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b03e6

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b14ca

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->u0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const p1, 0x7f0b1394

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->v0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const p1, 0x7f0b0192

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const p1, 0x7f0b1126

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p1, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->x0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setForegroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->u0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->v0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [[I

    .line 13
    .line 14
    const v1, 0x101009e

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->x0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C(Lp/n7y0;)V
    .locals 5

    .line 1
    iget v0, p1, Lp/n7y0;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->setForegroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->u0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 7
    .line 8
    iget-object v1, p1, Lp/n7y0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->v0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 14
    .line 15
    iget-object v1, p1, Lp/n7y0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p1, Lp/n7y0;->c:Lp/l7y0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v1, Lp/l7y0;->a:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lp/l7y0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lp/n7y0;->d:Lp/l7y0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->x0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p1, Lp/l7y0;->a:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lp/l7y0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/s4f;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/osw0;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/s4f;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/osw0;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->x0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/n7y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->C(Lp/n7y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->v0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->u0:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
