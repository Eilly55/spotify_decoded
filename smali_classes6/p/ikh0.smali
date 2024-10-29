.class public final Lp/ikh0;
.super Lp/gtx;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final b:Lp/u7e0;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#333333"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lp/ikh0;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp/u7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ikh0;->b:Lp/u7e0;

    .line 5
    .line 6
    const p2, 0x7f0b15c9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lp/ikh0;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f0b15ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lp/ikh0;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f0b12b0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lp/ikh0;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lp/ikh0;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lp/ikh0;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lp/ytx;->main()Lp/i2y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    :goto_0
    iget-object v0, p0, Lp/ikh0;->b:Lp/u7e0;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lp/ikh0;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p3}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lp/ikh0;->f:I

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "backgroundColor"

    .line 62
    .line 63
    invoke-interface {p1, p3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_1
    iget-object p1, p0, Lp/gtx;->a:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
