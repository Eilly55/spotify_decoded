.class public final Lp/nec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kec;


# instance fields
.field public final a:Lp/yrs;

.field public final b:Lp/vfc;

.field public final c:Lp/vgc0;

.field public final d:Lp/ujc;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/yrs;Lp/vfc;Lp/kgc;Lp/vgc0;Lp/vjc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nec;->a:Lp/yrs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nec;->b:Lp/vfc;

    .line 7
    .line 8
    iput-object p4, p0, Lp/nec;->c:Lp/vgc0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/nec;->d:Lp/ujc;

    .line 11
    .line 12
    iput-object p6, p0, Lp/nec;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p4, Lp/vgc0;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/EditText;

    .line 17
    .line 18
    new-instance p2, Lp/opo0;

    .line 19
    .line 20
    const/16 p5, 0x8

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, Lp/opo0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p4, Lp/vgc0;->g:Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p4}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const p5, 0x7f1310eb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/4 p5, 0x0

    .line 48
    check-cast p3, Lp/lgc;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p4, p5}, Lp/lgc;->a(Landroid/widget/TextView;Ljava/lang/String;Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lp/lec;->b:Lp/lec;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nec;->c:Lp/vgc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v1}, Lp/e6m;->E(Landroid/widget/EditText;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/widget/EditText;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nec;->c:Lp/vgc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v2, Lp/mec;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v3}, Lp/mec;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v2, Lp/mpo0;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, Lp/mpo0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 33
    .line 34
    new-instance v1, Lp/dwk;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/w4c;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lp/w4c;-><init>(Lp/nec;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
