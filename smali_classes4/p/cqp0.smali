.class public final Lp/cqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cqp0;->a:Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 5
    .line 6
    const v0, 0x7f0b0b19

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object v0, p0, Lp/cqp0;->b:Landroid/widget/EditText;

    .line 16
    .line 17
    const v0, 0x7f0b0eaf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, Lp/cqp0;->c:Landroid/widget/Button;

    .line 27
    .line 28
    const v0, 0x7f0b1023

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object v0, p0, Lp/cqp0;->d:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const v0, 0x7f0b0eab

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lp/cqp0;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    new-instance v0, Lp/d7u0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lp/d7u0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/jp7;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/cqp0;->c:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/cqp0;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/ei;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {p1, v1, p0, v0}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
