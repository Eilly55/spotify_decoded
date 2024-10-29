.class public final Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;",
        "Landroid/widget/LinearLayout;",
        "Lp/odz;",
        "validationListener",
        "Lp/odz;",
        "getValidationListener",
        "()Lp/odz;",
        "setValidationListener",
        "(Lp/odz;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_login_termsandconditionsimpl-termsandconditionsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/SwitchCompat;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/SwitchCompat;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0393

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Lp/lgt;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b1401

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->a:Landroid/widget/TextView;

    const p2, 0x7f0b1403

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->b:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0b0ed2

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0ed4

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->d:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0b0ed3

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b147d

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->e:Landroid/widget/TextView;

    const p2, 0x7f0b147e

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->f:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p2, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->b:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 15
    new-instance v0, Lp/xza;

    invoke-direct {v0, p1}, Lp/xza;-><init>(Lp/lgt;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_4

    .line 16
    new-instance v0, Lp/xza;

    invoke-direct {v0, p1}, Lp/xza;-><init>(Lp/lgt;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->f:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_3

    .line 17
    new-instance v0, Lp/xza;

    invoke-direct {v0, p1}, Lp/xza;-><init>(Lp/lgt;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130c08

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lp/ahw0;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130c06

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lp/ahw0;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130c09

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lp/ahw0;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const p1, 0x7f0b1005

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130c07

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lp/ahw0;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "thirdPartyLabel"

    .line 27
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "personalInformationLabel"

    .line 28
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "termsAndConditionLabel"

    .line 29
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "thirdPartyToggle"

    .line 30
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "personalInformationToggle"

    .line 31
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "termsAndConditionToggle"

    .line 32
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getValidationListener()Lp/odz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValidationListener(Lp/odz;)V
    .locals 0

    .line 1
    return-void
.end method
