.class public final Lp/two;
.super Lp/c3a;
.source "SourceFile"


# instance fields
.field public final b:Lp/oqc;

.field public final c:I


# direct methods
.method public constructor <init>(Lp/oqc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/two;->b:Lp/oqc;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const v0, 0x7f0605d6

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lp/two;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 5

    .line 1
    new-instance p3, Lp/z2a;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lp/ytx;->main()Lp/i2y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "backgroundColor"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lp/two;->c:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_3
    :goto_1
    invoke-direct {p3, v3, v0, v1}, Lp/z2a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp/two;->b:Lp/oqc;

    .line 60
    .line 61
    invoke-interface {v0, p3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lp/swo;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p3, v1, p1, p2}, Lp/swo;-><init>(ILp/bux;Lp/nux;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
