.class Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;


# direct methods
.method private constructor <init>(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;->this$0:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;-><init>(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;->this$0:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->access$100(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;->this$0:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    .line 2
    invoke-static {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->access$100(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0b0812

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v1, Lp/h8n0;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lp/qvv;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    :goto_0
    check-cast p2, Lp/h8n0;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v1, 0x7f0e0335

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, v1}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lp/j8n0;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lp/j8n0;-><init>(Lp/ntd0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p3

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;->this$0:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->access$100(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/MenuItem;

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p2, p3}, Lp/h8n0;->a(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lp/j6n0;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p2, Lp/j6n0;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "This view doesn\'t have a GlueViewBinder associated with it. Have you called GlueViewBinders.save()?"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
