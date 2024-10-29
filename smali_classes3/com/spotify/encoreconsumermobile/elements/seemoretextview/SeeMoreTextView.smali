.class public final Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0003$%&B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "",
        "maxLines",
        "Lp/r7z0;",
        "setExpandedMaxLines",
        "setMaxLines",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "Lp/fyo0;",
        "model",
        "setCollapsedText",
        "setExpandedText",
        "<set-?>",
        "h",
        "Lp/fyo0;",
        "getModel",
        "()Lp/fyo0;",
        "Landroid/text/style/ClickableSpan;",
        "t0",
        "Lp/ai10;",
        "getSeeMoreSpan",
        "()Landroid/text/style/ClickableSpan;",
        "seeMoreSpan",
        "u0",
        "getSeeLessSpan",
        "seeLessSpan",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/hj31",
        "p/hyo0",
        "p/iyo0",
        "src_main_java_com_spotify_encoreconsumermobile_elements_seemoretextview-seemoretextview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x0:Ljava/util/regex/Pattern;


# instance fields
.field public h:Lp/fyo0;

.field public final i:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public r0:I

.field public s0:I

.field public t:Lp/j3v;

.field public final t0:Lp/h1w0;

.field public final u0:Lp/h1w0;

.field public v0:Z

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lp/fyo0;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-direct {p3, v2, v0, v0, v1}, Lp/fyo0;-><init>(Ljava/lang/CharSequence;Lp/gyo0;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->h:Lp/fyo0;

    const p3, 0x7f13155d

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->i:Ljava/lang/String;

    sget-object v0, Lp/hdk0;->a:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Lp/gt01;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u2026 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13155f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x0:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v0, "\u00a0"

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->o0:Ljava/lang/String;

    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2026"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->p0:Ljava/lang/String;

    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->q0:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r0:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->s0:I

    .line 20
    new-instance p1, Lp/jyo0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/jyo0;-><init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;I)V

    .line 21
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t0:Lp/h1w0;

    .line 22
    new-instance p1, Lp/jyo0;

    invoke-direct {p1, p0, v1}, Lp/jyo0;-><init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;I)V

    .line 23
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->u0:Lp/h1w0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSeeLessSpan()Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->u0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSeeMoreSpan()Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic r(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;)Landroid/text/style/ClickableSpan;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->getSeeLessSpan()Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;)Landroid/text/style/ClickableSpan;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->getSeeMoreSpan()Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setCollapsedText(Lp/fyo0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r0:I

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/kyo0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lp/kyo0;-><init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Lp/fyo0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->y(Lp/fyo0;Lp/kyo0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setExpandedText(Lp/fyo0;)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/kyo0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lp/kyo0;-><init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Lp/fyo0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->y(Lp/fyo0;Lp/kyo0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final t(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->q0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->getSeeLessSpan()Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final u(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->w(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [C

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    aput-char v3, v2, v1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-ltz v3, :cond_2

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v2, v5}, Lp/at3;->A0([CC)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-gez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    const-string p1, ""

    .line 55
    .line 56
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->w(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le p1, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr p1, v1

    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge p1, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    return-object v0
.end method

.method public static v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getModel()Lp/fyo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->h:Lp/fyo0;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t:Lp/j3v;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/iyo0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lp/iyo0;

    .line 6
    .line 7
    iget-object v0, p1, Lp/s1;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/iyo0;->c:Lp/gyo0;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->h:Lp/fyo0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v0, v1, p1, v2}, Lp/fyo0;->a(Lp/fyo0;Ljava/lang/String;Lp/gyo0;I)Lp/fyo0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->h:Lp/fyo0;

    .line 25
    .line 26
    iget-object v0, p1, Lp/fyo0;->b:Lp/gyo0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->setExpandedText(Lp/fyo0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->setCollapsedText(Lp/fyo0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/iyo0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/s1;->b:Lp/r1;

    .line 10
    .line 11
    :cond_0
    invoke-direct {v1, v0}, Lp/s1;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->h:Lp/fyo0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/fyo0;->b:Lp/gyo0;

    .line 17
    .line 18
    iput-object v0, v1, Lp/iyo0;->c:Lp/gyo0;

    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/fyo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExpandedMaxLines(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r0:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->s0:I

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->s0:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->w0:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->v0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->h:Lp/fyo0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r0:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->h:Lp/fyo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lp/muw0;->b:Lp/fn3;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp/fn3;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v4, v2, v3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v1, 0x1a

    .line 97
    .line 98
    if-lt v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final x(Lp/fyo0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->v0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->h:Lp/fyo0;

    .line 5
    .line 6
    iget-object v1, p1, Lp/fyo0;->b:Lp/gyo0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->setExpandedText(Lp/fyo0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->setCollapsedText(Lp/fyo0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final y(Lp/fyo0;Lp/kyo0;)V
    .locals 8

    .line 1
    iget-object v3, p1, Lp/fyo0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r0:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->w(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r0:I

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    move v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lp/kyo0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    new-instance v7, Lp/id31;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move-object v0, v7

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v0 .. v6}, Lp/id31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
