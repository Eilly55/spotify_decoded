.class public final synthetic Lp/ft9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gt9;


# direct methods
.method public synthetic constructor <init>(Lp/gt9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ft9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ft9;->b:Lp/gt9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ft9;->b:Lp/gt9;

    .line 2
    .line 3
    iget v1, p0, Lp/ft9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/gt9;->b:Lp/jqu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/jqu;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lp/gt9;->d:Lp/c7z;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/c7z;->U0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lp/gt9;->d:Lp/c7z;

    .line 27
    .line 28
    iget-object v2, v2, Lp/c7z;->f1:Lp/ely0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lp/gt9;->c:Lp/nxm;

    .line 33
    .line 34
    sget-object v4, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->CARDS:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v4}, Lp/nxm;->c(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lp/gt9;->b:Lp/jqu;

    .line 40
    .line 41
    invoke-static {v1, v1}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lp/gt9;->d:Lp/c7z;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lp/uk6;->k(Lp/nou;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lp/uk6;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lp/gt9;->e:Lp/qou;

    .line 54
    .line 55
    iget v2, v0, Lp/gt9;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lp/gt9;->d:Lp/c7z;

    .line 79
    .line 80
    iput-object v1, v0, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object v0, v0, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_1
    iget-object v1, v0, Lp/gt9;->e:Lp/qou;

    .line 93
    .line 94
    iget v2, v0, Lp/gt9;->a:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {v1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lp/z81;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
