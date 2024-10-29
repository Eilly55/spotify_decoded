.class public final Lp/vmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kv40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oqc;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/dp01;


# direct methods
.method public synthetic constructor <init>(Lp/oqc;Ljava/lang/Object;Lp/dp01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/vmj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vmj;->b:Lp/oqc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vmj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/vmj;->d:Lp/dp01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/vmj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/vmj;->d:Lp/dp01;

    .line 5
    .line 6
    iget-object v3, p0, Lp/vmj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/vmj;->b:Lp/oqc;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "Failed loading Lottie animation. Fallback will be used"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Lp/okj;

    .line 19
    .line 20
    iget-object p1, v4, Lp/okj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/gqy;

    .line 23
    .line 24
    check-cast v3, Lp/bwu0;

    .line 25
    .line 26
    iget-object v0, v3, Lp/bwu0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v2, Lp/po;

    .line 33
    .line 34
    iget-object v0, v2, Lp/po;->d:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const-string v0, "Failed loading bottom Lottie animation. Fallback will be used"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lp/w7k;

    .line 48
    .line 49
    iget-object p1, v4, Lp/w7k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/gqy;

    .line 52
    .line 53
    check-cast v3, Lp/zf9;

    .line 54
    .line 55
    iget-object v0, v3, Lp/zf9;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v2, Lp/x3b0;

    .line 62
    .line 63
    iget-object v0, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const-string v0, "Failed loading top Lottie animation. Fallback will be used"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Lp/w7k;

    .line 77
    .line 78
    iget-object p1, v4, Lp/w7k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp/gqy;

    .line 81
    .line 82
    check-cast v3, Lp/zf9;

    .line 83
    .line 84
    iget-object v0, v3, Lp/zf9;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast v2, Lp/x3b0;

    .line 91
    .line 92
    iget-object v0, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/vmj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/vmj;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/vmj;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/vmj;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
