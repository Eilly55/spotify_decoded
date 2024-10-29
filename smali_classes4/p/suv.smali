.class public abstract Lp/suv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/ouv;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e0329

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lp/puv;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lp/puv;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp/suv;->c(Lp/qvv;)Lp/qvv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lp/ouv;

    .line 23
    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/quv;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e0328

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lp/ruv;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lp/ruv;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp/suv;->c(Lp/qvv;)Lp/qvv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lp/quv;

    .line 23
    .line 24
    return-object p0
.end method

.method private static c(Lp/qvv;)Lp/qvv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp/qvv;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0812

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
