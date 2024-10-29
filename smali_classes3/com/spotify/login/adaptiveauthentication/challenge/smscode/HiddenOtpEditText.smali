.class public final Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u0010\u0002\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Lp/h2x;",
        "listener",
        "Lp/r7z0;",
        "setOnInputActionListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/g2x",
        "p/i2x",
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
.field public static final h:[Ljava/lang/String;


# instance fields
.field public g:Lp/h2x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->h:[Ljava/lang/String;

    .line 2
    new-instance v0, Lp/g2x;

    invoke-direct {v0, p0}, Lp/g2x;-><init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;)V

    invoke-static {p0, p1, v0}, Lp/aq01;->s(Landroid/view/View;[Ljava/lang/String;Lp/sdc0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->h:[Ljava/lang/String;

    .line 4
    new-instance p2, Lp/g2x;

    invoke-direct {p2, p0}, Lp/g2x;-><init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;)V

    invoke-static {p0, p1, p2}, Lp/aq01;->s(Landroid/view/View;[Ljava/lang/String;Lp/sdc0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->h:[Ljava/lang/String;

    .line 6
    new-instance p2, Lp/g2x;

    invoke-direct {p2, p0}, Lp/g2x;-><init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;)V

    invoke-static {p0, p1, p2}, Lp/aq01;->s(Landroid/view/View;[Ljava/lang/String;Lp/sdc0;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/EditText;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, Lp/i2x;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lp/i2x;-><init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->g:Lp/h2x;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lp/ptc0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/ptc0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_1
    return p1
.end method

.method public final setOnInputActionListener(Lp/h2x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->g:Lp/h2x;

    return-void
.end method
