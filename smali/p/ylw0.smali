.class public final Lp/ylw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final a:Lp/amw0;


# direct methods
.method public constructor <init>(Lp/amw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ylw0;->a:Lp/amw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lp/ylw0;->a:Lp/amw0;

    .line 2
    .line 3
    iget-boolean p2, p2, Lp/amw0;->a:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lp/l1c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lp/l1c;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lp/xlw0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lp/xlw0;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0b0812

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
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
    const-class p3, Lp/bmw0;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/bmw0;

    .line 8
    .line 9
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lp/bmw0;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
