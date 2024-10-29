.class public final Lp/sjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final a:Lp/tjv;

.field public final b:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/tjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/sjv;->a:Lp/tjv;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/sjv;->b:Lp/oqc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/sjv;->b:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp/mux;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Missing title for header"

    .line 12
    .line 13
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string p4, "color"

    .line 23
    .line 24
    invoke-interface {p3, p4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const p3, 0x7f0605d8

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Lp/pjv;

    .line 45
    .line 46
    invoke-direct {p4, p1, p3, p2}, Lp/pjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/sjv;->b:Lp/oqc;

    .line 50
    .line 51
    invoke-interface {p1, p4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lp/rjv;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lp/rjv;-><init>(Lp/sjv;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
