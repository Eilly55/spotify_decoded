.class public final Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000e*+B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;",
        "Landroid/widget/FrameLayout;",
        "",
        "enabled",
        "Lp/r7z0;",
        "setEnabled",
        "",
        "numDigits",
        "setNumDigits",
        "",
        "code",
        "setOtp",
        "mismatch",
        "setOtpMismatch",
        "Lp/qtc0;",
        "t",
        "Lp/qtc0;",
        "getListener",
        "()Lp/qtc0;",
        "setListener",
        "(Lp/qtc0;)V",
        "listener",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getObservable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "observable",
        "getOtp",
        "()Ljava/lang/String;",
        "otp",
        "getFirstIncompleteDigit",
        "()I",
        "firstIncompleteDigit",
        "getOtpInternal",
        "otpInternal",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/rtc0",
        "p/stc0",
        "src_main_java_com_spotify_login_adaptiveauthentication-adaptiveauthentication_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public a:[Landroid/widget/TextView;

.field public final b:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

.field public final c:Landroid/widget/HorizontalScrollView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/graphics/Rect;

.field public f:Lp/m37;

.field public final g:Landroid/content/ClipboardManager;

.field public h:I

.field public i:I

.field public t:Lp/qtc0;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lp/stc0;

    invoke-direct {p2, p0}, Lp/stc0;-><init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;)V

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->e:Landroid/graphics/Rect;

    const-string p3, "clipboard"

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    iput-object p3, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->g:Landroid/content/ClipboardManager;

    const/4 p3, -0x1

    iput p3, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e06b6

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    iput-object p3, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->b:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    .line 10
    new-instance v1, Lp/otc0;

    invoke-direct {v1, p0}, Lp/otc0;-><init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    new-instance p2, Lp/ptc0;

    invoke-direct {p2, p0}, Lp/ptc0;-><init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;)V

    .line 13
    invoke-virtual {p3, p2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->setOnInputActionListener(Lp/h2x;)V

    .line 14
    new-instance p2, Lp/ptc0;

    invoke-direct {p2, p0}, Lp/ptc0;-><init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;)V

    .line 15
    new-instance v1, Lp/luy;

    invoke-direct {v1, p2}, Lp/luy;-><init>(Lp/ptc0;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f0e0514

    .line 16
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->c:Landroid/widget/HorizontalScrollView;

    const p2, 0x7f0b0b13

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->d:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFirstIncompleteDigit()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "\\d"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lp/y2a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method private final getOtpInternal()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->t:Lp/qtc0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lp/ons0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/ons0;->a:Lp/rns0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/rns0;->U0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->b:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lp/fen;->V0(Landroid/widget/EditText;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v3, 0x1

    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v4, v0

    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    aget-object v1, v4, v1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object v1, v5

    .line 50
    :goto_1
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_2
    if-ltz p1, :cond_9

    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    aget-object v1, v1, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    move-object v1, v5

    .line 66
    :goto_3
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 70
    .line 71
    .line 72
    :cond_9
    :goto_4
    iput p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 73
    .line 74
    if-ltz p1, :cond_b

    .line 75
    .line 76
    invoke-static {v2}, Lp/fen;->V0(Landroid/widget/EditText;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    aget-object p1, v1, p1

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v5, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->e:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v5, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_a
    iget-object p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->c:Landroid/widget/HorizontalScrollView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->d:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v5, v0}, Landroid/widget/HorizontalScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_b
    invoke-static {v2}, Lp/fen;->n0(Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->getFirstIncompleteDigit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->getFirstIncompleteDigit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, " "

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq v0, p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->t:Lp/qtc0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    xor-int/lit8 p2, v0, 0x1

    .line 30
    .line 31
    check-cast p1, Lp/ons0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/ons0;->a:Lp/rns0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/rns0;->S0()Lp/j54;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/j54;->X:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 49
    .line 50
    if-ltz p1, :cond_4

    .line 51
    .line 52
    iget p2, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    if-ne p1, p2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->t:Lp/qtc0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast p1, Lp/ons0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/ons0;->a:Lp/rns0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/rns0;->S0()Lp/j54;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lp/j54;->X:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :cond_3
    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f:Lp/m37;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->getOtpInternal()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "\\d"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lp/y2a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/2addr v1, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_2
    return-object p1
.end method

.method public final getListener()Lp/qtc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->t:Lp/qtc0;

    return-object v0
.end method

.method public final getObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f:Lp/m37;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/m37;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/m37;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f:Lp/m37;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f:Lp/m37;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->getOtpInternal()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->b:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public final setListener(Lp/qtc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->t:Lp/qtc0;

    return-void
.end method

.method public final setNumDigits(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const-string v4, " "

    .line 19
    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p0, v1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    new-array v3, p1, [Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v3, Lp/rtc0;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lp/rtc0;-><init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;)V

    .line 44
    .line 45
    .line 46
    move v5, v2

    .line 47
    :goto_1
    if-ge v5, p1, :cond_3

    .line 48
    .line 49
    const v6, 0x7f0e0515

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lp/rh21;

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-direct {v7, p0, v5, v8}, Lp/rh21;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    aput-object v6, v7, v5

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 96
    .line 97
    return-void
.end method

.method public final setOtp(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v3, " "

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final setOtpMismatch(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0800d2

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0800d0

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x7f060af9

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const p1, 0x7f060dbc

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a:[Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_2
    if-ge v3, v2, :cond_4

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v5, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    return-void
.end method
