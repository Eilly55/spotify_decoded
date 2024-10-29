.class public final Lp/akh0;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/ar50;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/ar50;)V
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
    iput-object p1, p0, Lp/akh0;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/akh0;->c:Lp/ar50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "alignment"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {p2, p3, v0}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "natural"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    :goto_0
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "textColor"

    .line 37
    .line 38
    const-string v2, "#FFFFFF"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lp/akh0;->c:Lp/ar50;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp/ar50;->a(Lp/bux;)Lp/dr50;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lp/yhh0;

    .line 54
    .line 55
    invoke-direct {v1, p3, v0, p2, p1}, Lp/yhh0;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/dr50;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp/akh0;->b:Lp/oqc;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
