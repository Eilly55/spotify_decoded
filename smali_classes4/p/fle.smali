.class public final Lp/fle;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ile;


# direct methods
.method public synthetic constructor <init>(Lp/ile;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fle;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fle;->b:Lp/ile;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/fle;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fle;->b:Lp/ile;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/ile;->d:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b03fb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/ble;

    .line 28
    .line 29
    iget-boolean p1, p1, Lp/ble;->b:Z

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lp/xzf0;

    .line 37
    .line 38
    iget-object v3, v1, Lp/ile;->b:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f131132

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f131131

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lp/ile;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v2, v3, v1, v0}, Lp/xzf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lp/xzf0;

    .line 61
    .line 62
    iget-object v3, v1, Lp/ile;->b:Landroid/content/Context;

    .line 63
    .line 64
    const v4, 0x7f131136

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f131135

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lp/ile;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p1, v2, v3, v1, v0}, Lp/xzf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
