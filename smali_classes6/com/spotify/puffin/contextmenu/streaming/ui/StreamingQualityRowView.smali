.class public final Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "<set-?>",
        "v0",
        "Lp/huk0;",
        "getTitleText",
        "()Ljava/lang/CharSequence;",
        "setTitleText",
        "(Ljava/lang/CharSequence;)V",
        "titleText",
        "w0",
        "getBitrateText",
        "setBitrateText",
        "bitrateText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_puffin_contextmenu_streaming-streaming_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x0:[Lp/yu00;


# instance fields
.field public final u0:Lp/zzi;

.field public final v0:Lp/m7v0;

.field public final w0:Lp/m7v0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "titleText"

    .line 7
    .line 8
    const-string v3, "getTitleText()Ljava/lang/CharSequence;"

    .line 9
    .line 10
    const-class v4, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "bitrateText"

    .line 25
    .line 26
    const-string v3, "getBitrateText()Ljava/lang/CharSequence;"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->x0:[Lp/yu00;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e06fc

    .line 6
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b1371

    .line 7
    invoke-static {p0, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const p3, 0x7f0b1378

    .line 8
    invoke-static {p0, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 9
    new-instance p3, Lp/zzi;

    const/4 v2, 0x1

    invoke-direct {p3, p0, v0, v1, v2}, Lp/zzi;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iput-object p3, p0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->u0:Lp/zzi;

    .line 10
    new-instance p3, Lp/m7v0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lp/m7v0;-><init>(Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;I)V

    iput-object p3, p0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->v0:Lp/m7v0;

    .line 11
    new-instance p3, Lp/m7v0;

    invoke-direct {p3, p0, v2}, Lp/m7v0;-><init>(Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;I)V

    iput-object p3, p0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->w0:Lp/m7v0;

    sget-object p3, Lp/kek0;->a:[I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p3}, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->setBitrateText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBitrateText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->x0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->w0:Lp/m7v0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->x0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->v0:Lp/m7v0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public final setBitrateText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->x0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->w0:Lp/m7v0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->x0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->v0:Lp/m7v0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
