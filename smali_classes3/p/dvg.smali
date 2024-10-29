.class public final Lp/dvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/f9l;Lp/glz0;Lp/ewy0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/dvg;->a:I

    iput-object p1, p0, Lp/dvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dvg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mad0;Lp/rdd;Lp/u3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/dvg;->a:I

    iput-object p1, p0, Lp/dvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dvg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 9

    .line 1
    iget p4, p0, Lp/dvg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/dvg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/dvg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/dvg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, Lp/zt01;

    .line 13
    .line 14
    invoke-direct {v5, p3}, Lp/zt01;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/ded;

    .line 18
    .line 19
    new-instance p3, Lp/gbd;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lp/mad0;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Lp/rdd;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lp/u3v;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v3, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lp/gbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Lp/mtc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p4, Lp/ltc;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const v1, 0x64da8aa7

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, p3, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, p4}, Lp/ded;-><init>(Landroid/content/Context;Lp/ltc;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_0
    new-instance p1, Lp/evg;

    .line 51
    .line 52
    check-cast v2, Lp/jto0;

    .line 53
    .line 54
    check-cast v1, Lp/glz0;

    .line 55
    .line 56
    check-cast v0, Lp/ewy0;

    .line 57
    .line 58
    const p4, 0x7f0e01a1

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, p4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    check-cast p2, Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;

    .line 69
    .line 70
    new-instance p3, Lp/wex0;

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    invoke-direct {p3, p4, p2, p2}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v2, v1, v0, p3}, Lp/evg;-><init>(Lp/jto0;Lp/glz0;Lp/ewy0;Lp/wex0;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "rootView"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
