.class public final Lp/it40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/h75;

.field public final b:Lp/mt11;

.field public final c:Lp/hlr;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/h75;Lp/mt11;Lp/hlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/it40;->a:Lp/h75;

    .line 5
    .line 6
    iput-object p3, p0, Lp/it40;->b:Lp/mt11;

    .line 7
    .line 8
    iput-object p4, p0, Lp/it40;->c:Lp/hlr;

    .line 9
    .line 10
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/it40;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 8

    .line 1
    check-cast p1, Lp/ft40;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/ft40;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lp/it40;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/ht40;->a:Lp/ht40;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lp/kv40;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lp/ft40;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lp/ft40;->b:Lp/dl6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lp/g75;

    .line 31
    .line 32
    iget-object v3, v0, Lp/dl6;->a:Lp/o6i0;

    .line 33
    .line 34
    iget-object v4, v0, Lp/dl6;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, v0, Lp/dl6;->b:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lp/ft40;->c:Z

    .line 39
    .line 40
    invoke-static {p1}, Lp/wem;->h(Z)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, Lp/g75;-><init>(Lp/o6i0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/it40;->a:Lp/h75;

    .line 50
    .line 51
    check-cast p1, Lp/wgj;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lp/wgj;->a(Lp/g75;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iput-boolean v1, p0, Lp/it40;->e:Z

    .line 58
    .line 59
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/it40;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/it40;->a:Lp/h75;

    .line 6
    .line 7
    check-cast v0, Lp/wgj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/wgj;->c(Lp/ykr;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/it40;->c:Lp/hlr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/hlr;->a(Lp/ykr;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/it40;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 29
    .line 30
    .line 31
    const-string p1, "lottie_animation_content"

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iget-object v1, p0, Lp/it40;->b:Lp/mt11;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    .line 51
    .line 52
    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/av40;->k()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/it40;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method
