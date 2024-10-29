.class public final Lp/wfg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/appwidget/AppWidgetProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetProvider;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/wfg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wfg;->c:Landroid/appwidget/AppWidgetProvider;

    .line 4
    .line 5
    iput-object p2, p0, Lp/wfg;->b:Landroid/content/Intent;

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
.method public final a([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "actionProcessor"

    .line 3
    .line 4
    iget v2, p0, Lp/wfg;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/wfg;->b:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/wfg;->c:Landroid/appwidget/AppWidgetProvider;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget v6, p1, v4

    .line 20
    .line 21
    iget-object v7, v5, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;->a:Lp/k521;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v6, v3}, Lp/k521;->a(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    check-cast v5, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    :goto_1
    if-ge v4, v2, :cond_3

    .line 40
    .line 41
    aget v6, p1, v4

    .line 42
    .line 43
    iget-object v7, v5, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;->a:Lp/k521;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7, v6, v3}, Lp/k521;->a(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/wfg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/wfg;->a([I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, [I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/wfg;->a([I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
