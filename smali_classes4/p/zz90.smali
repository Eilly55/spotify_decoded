.class public final Lp/zz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/ro01;


# instance fields
.field public final X:Landroid/widget/LinearLayout;

.field public Y:Z

.field public final a:Landroid/view/View;

.field public final b:Lp/p5h0;

.field public final c:Lp/xa;

.field public final d:Lp/xo5;

.field public final e:Lp/wrc;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/Button;

.field public final t:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/p5h0;Lp/xa;Lp/xo5;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zz90;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zz90;->b:Lp/p5h0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zz90;->c:Lp/xa;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zz90;->d:Lp/xo5;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zz90;->e:Lp/wrc;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lp/zz90;->f:Landroid/content/Context;

    .line 19
    .line 20
    const p2, 0x7f0b0d69

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object p2, p0, Lp/zz90;->g:Landroid/widget/EditText;

    .line 30
    .line 31
    const p2, 0x7f0b0106

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lp/zz90;->h:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0d73

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object p2, p0, Lp/zz90;->i:Landroid/widget/Button;

    .line 50
    .line 51
    const p3, 0x7f0b1023

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object p3, p0, Lp/zz90;->t:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    const p3, 0x7f0b0b7c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p3, p0, Lp/zz90;->X:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const p3, 0x7f0b0d76

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance p3, Lp/j5w0;

    .line 83
    .line 84
    const/16 p4, 0xd

    .line 85
    .line 86
    invoke-direct {p3, p4, p1, p0}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zz90;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f13179c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    new-instance v0, Lp/ljo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lp/ljo;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/zz90;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/zz90;->g:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/jp7;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/zz90;->i:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/hh01;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1, v0}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
