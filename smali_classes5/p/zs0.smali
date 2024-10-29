.class public final Lp/zs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ct0;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/ct0;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/zs0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zs0;->b:Lp/ct0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/zs0;->c:Lp/j3v;

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
    .locals 9

    .line 1
    iget v0, p0, Lp/zs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zs0;->c:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zs0;->b:Lp/ct0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/gtt;->J:Lp/gtt;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/zs0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lp/zs0;-><init>(Lp/ct0;Lp/j3v;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lp/zrt;

    .line 46
    .line 47
    instance-of v0, p1, Lp/yrt;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lp/vrt;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lp/ct0;->a:Lp/cw0;

    .line 56
    .line 57
    check-cast v0, Lp/dw0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/dw0;->a()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/zu0;

    .line 63
    .line 64
    check-cast p1, Lp/vrt;

    .line 65
    .line 66
    iget-object p1, p1, Lp/vrt;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lp/zu0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Lp/xrt;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    instance-of p1, p1, Lp/wrt;

    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
