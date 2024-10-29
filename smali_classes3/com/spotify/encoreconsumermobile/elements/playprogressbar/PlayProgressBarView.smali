.class public final Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_playprogressbar-playprogressbar_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final u0:Lp/aj;

.field public final v0:Lp/iim;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e056b

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0329

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    if-eqz v2, :cond_0

    const p1, 0x7f0b0f5f

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0f6a

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v4, :cond_0

    .line 10
    new-instance p1, Lp/aj;

    const/16 v5, 0x14

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp/aj;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    .line 11
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x64

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->u0:Lp/aj;

    const/4 p1, 0x3

    new-array p1, p1, [Lp/iim;

    .line 13
    new-instance p2, Lp/a2f0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp/a2f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, p3

    .line 14
    sget-object p2, Lp/b2f0;->a:Lp/b2f0;

    new-instance p3, Lp/a2f0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lp/a2f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 15
    new-instance p2, Lp/a2f0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lp/a2f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, p3

    .line 16
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->v0:Lp/iim;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/z1f0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->v0:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
