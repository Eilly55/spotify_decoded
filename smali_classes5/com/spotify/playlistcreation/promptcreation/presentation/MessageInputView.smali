.class public final Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "messageId",
        "Lp/r7z0;",
        "setCreateButtonClickListener",
        "Lp/zy00;",
        "keyboardState",
        "setEditTextMaxLines",
        "Lp/dqw0;",
        "themeProvider",
        "setMoreBackgroundColor",
        "setSaveButtonClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_playlistcreation_promptcreation-promptcreation_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final u0:Lp/p3a;

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w0:Lp/j3v;

.field public final x0:Lp/jim;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0467

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02af

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_0

    const p1, 0x7f0b04a3

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0cc2

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0cf0

    .line 10
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v5, :cond_0

    const p1, 0x7f0b1162

    .line 11
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v6, :cond_0

    const p1, 0x7f0b122c

    .line 12
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz p3, :cond_0

    .line 13
    new-instance p1, Lp/p3a;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lp/p3a;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/EditText;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    iput-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f08081d

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->v0:Landroid/graphics/drawable/Drawable;

    sget-object p1, Lp/q370;->a:Lp/q370;

    iput-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->w0:Lp/j3v;

    const/16 p1, 0x9

    new-array p1, p1, [Lp/jim;

    .line 16
    sget-object v0, Lp/k370;->a:Lp/k370;

    new-instance v2, Lp/g2k;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v0, Lp/j370;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, Lp/j370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {v2, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 17
    sget-object v0, Lp/l370;->a:Lp/l370;

    new-instance v5, Lp/g2k;

    invoke-direct {v5, v3, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 18
    new-instance v0, Lp/j370;

    const/4 v6, 0x6

    invoke-direct {v0, p0, v6}, Lp/j370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    .line 19
    invoke-static {v5, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, p1, v5

    .line 20
    sget-object v0, Lp/m370;->a:Lp/m370;

    new-instance v7, Lp/g2k;

    invoke-direct {v7, v3, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v0, Lp/j370;

    const/4 v8, 0x7

    invoke-direct {v0, p0, v8}, Lp/j370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {v7, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, p1, v7

    .line 21
    sget-object v0, Lp/n370;->a:Lp/n370;

    new-instance v9, Lp/g2k;

    invoke-direct {v9, v3, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 22
    new-instance v0, Lp/j370;

    const/16 v10, 0x8

    invoke-direct {v0, p0, v10}, Lp/j370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    .line 23
    invoke-static {v9, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, p1, v9

    .line 24
    sget-object v0, Lp/o370;->a:Lp/o370;

    new-instance v11, Lp/g2k;

    invoke-direct {v11, v3, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v0, Lp/j370;

    invoke-direct {v0, p0, v2}, Lp/j370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {v11, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p1, v2

    sget-object v0, Lp/ogb;->d:Lp/ogb;

    .line 25
    new-instance v3, Lp/j370;

    invoke-direct {v3, p0, v5}, Lp/j370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object v0, Lp/ogb;->e:Lp/ogb;

    .line 27
    new-instance v3, Lp/j370;

    invoke-direct {v3, p0, v7}, Lp/j370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    aput-object v0, p1, v6

    sget-object v0, Lp/ogb;->f:Lp/ogb;

    .line 29
    new-instance v3, Lp/j370;

    invoke-direct {v3, p0, v9}, Lp/j370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    aput-object v0, p1, v8

    sget-object v0, Lp/ogb;->g:Lp/ogb;

    .line 31
    new-instance v3, Lp/j370;

    invoke-direct {v3, p0, v2}, Lp/j370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;I)V

    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    aput-object v0, p1, v10

    .line 33
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->x0:Lp/jim;

    const p1, 0x1c001

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 35
    new-instance p1, Lp/qpo0;

    invoke-direct {p1, p0, v9}, Lp/qpo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    new-instance p1, Lp/mpo0;

    invoke-direct {p1, p0, v4}, Lp/mpo0;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    new-instance p1, Lp/gil0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lp/qeu;

    const/16 v3, 0x10

    invoke-direct {v0, v3, p1, p0}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 40
    new-instance p1, Lp/dbb0;

    invoke-direct {p1, p0, v2}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->v0:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 43
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic C(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->setCreateButtonClickListener(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Lp/zy00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->setEditTextMaxLines(Lp/zy00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->setSaveButtonClickListener(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setCreateButtonClickListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p3a;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 6
    .line 7
    new-instance v1, Lp/r370;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lp/r370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setEditTextMaxLines(Lp/zy00;)V
    .locals 2

    .line 1
    sget-object v0, Lp/yy00;->a:Lp/yy00;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/EditText;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private final setMoreBackgroundColor(Lp/dqw0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lp/eqw0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/eqw0;->a:Lp/en2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/en2;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f060930

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const p1, 0x7f060931

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p1}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 34
    .line 35
    iget-object v0, v0, Lp/p3a;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 38
    .line 39
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lp/op01;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final setSaveButtonClickListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p3a;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 6
    .line 7
    new-instance v1, Lp/r370;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lp/r370;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Lp/dqw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->setMoreBackgroundColor(Lp/dqw0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->u0:Lp/p3a;

    .line 2
    .line 3
    iget-object v1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lp/i5f;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lp/p3a;->b:Landroid/view/View;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->w0:Lp/j3v;

    .line 50
    .line 51
    new-instance v2, Lp/g370;

    .line 52
    .line 53
    iget-object v3, v0, Lp/p3a;->b:Landroid/view/View;

    .line 54
    .line 55
    check-cast v3, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lp/g370;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lp/p3a;->b:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
