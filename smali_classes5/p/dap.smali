.class public final Lp/dap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lp/cap;


# direct methods
.method public constructor <init>(Lp/cap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dap;->a:Lp/cap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lp/dap;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lp/dap;->a:Lp/cap;

    .line 2
    iget-object v0, v0, Lp/cap;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/u3v;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/oqc;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "id"

    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 5
    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "visibility"

    const/4 v3, 0x0

    .line 8
    invoke-interface {p3, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    if-eq p3, v2, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 9
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b066d

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    :cond_3
    return-object v0
.end method
