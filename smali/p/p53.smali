.class public final Lp/p53;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u53;

.field public final synthetic c:Lp/wg10;


# direct methods
.method public synthetic constructor <init>(Lp/u53;Lp/wg10;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/p53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p53;->b:Lp/u53;

    .line 4
    .line 5
    iput-object p2, p0, Lp/p53;->c:Lp/wg10;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/p53;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/p53;->c:Lp/wg10;

    .line 7
    .line 8
    iget-object v4, p0, Lp/p53;->b:Lp/u53;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/tf10;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lp/hi3;->a(Lp/u53;Lp/wg10;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, Lp/u53;->c:Lp/dyc0;

    .line 19
    .line 20
    check-cast p1, Lp/wh2;

    .line 21
    .line 22
    iput-boolean v2, p1, Lp/wh2;->y0:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lp/gke0;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lp/hi3;->a(Lp/u53;Lp/wg10;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Lp/dyc0;

    .line 32
    .line 33
    instance-of v1, p1, Lp/wh2;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lp/wh2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lp/b63;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lp/b63;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp/lh2;

    .line 76
    .line 77
    invoke-direct {v1, p1, v3, p1}, Lp/lh2;-><init>(Lp/wh2;Lp/wg10;Lp/wh2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v4}, Lp/u53;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lp/u53;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
