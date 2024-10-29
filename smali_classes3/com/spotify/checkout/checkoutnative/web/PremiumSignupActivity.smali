.class public final Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/qh21",
        "src_main_java_com_spotify_checkout_checkoutnative-checkoutnative_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public H0:Lp/gfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;->H0:Lp/gfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeFragmentFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lp/s1w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/s1w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lp/hsn;->a(Lp/frc;Lp/s1w0;Lp/s1w0;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e005e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b07d7

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lp/amh0;

    .line 33
    .line 34
    const-string v3, "premium_signup_args"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lp/b22;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp/qou;->v0:Lp/le60;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/le60;->h()Lp/rqu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/uk6;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lp/fmh0;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v1}, Lp/uk6;->h(Landroid/os/Bundle;Ljava/lang/Class;)Lp/nou;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v0, p1, v1, v3}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, p1}, Lp/uk6;->e(Z)I

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lp/kn;->t0:Lp/kn;

    .line 79
    .line 80
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->ek:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->z1:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
