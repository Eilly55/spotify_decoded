.class public final Lp/lq21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oyo;

.field public final synthetic c:Lp/nq21;


# direct methods
.method public synthetic constructor <init>(Lp/oyo;Lp/nq21;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/lq21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lq21;->b:Lp/oyo;

    .line 4
    .line 5
    iput-object p2, p0, Lp/lq21;->c:Lp/nq21;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/oqc;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/lq21;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/lq21;->c:Lp/nq21;

    .line 5
    .line 6
    iget-object v3, p0, Lp/lq21;->b:Lp/oyo;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lp/oyo;->e:Lp/so31;

    .line 12
    .line 13
    invoke-static {v1}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/gyo;->make()Lp/oqc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lp/ouo0;

    .line 22
    .line 23
    iget-object v2, v2, Lp/nq21;->a:Lp/h1w0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v4, 0x7f131ac3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2, v0}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v1, v3, Lp/oyo;->e:Lp/so31;

    .line 50
    .line 51
    invoke-static {v1}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lp/gyo;->make()Lp/oqc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lp/ouo0;

    .line 60
    .line 61
    iget-object v2, v2, Lp/nq21;->a:Lp/h1w0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v4, 0x7f131ac2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2, v0}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/lq21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/lq21;->a()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/lq21;->a()Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
