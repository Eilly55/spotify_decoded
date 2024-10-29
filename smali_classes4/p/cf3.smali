.class public final Lp/cf3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/df3;


# direct methods
.method public synthetic constructor <init>(Lp/df3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cf3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cf3;->b:Lp/df3;

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
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lp/cf3;->a:I

    .line 9
    .line 10
    iget-object v6, p0, Lp/cf3;->b:Lp/df3;

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v5, v6, Lp/df3;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    invoke-virtual {v5, p1, v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    check-cast p1, Lp/vxw;

    .line 36
    .line 37
    instance-of v5, p1, Lp/uxw;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast p1, Lp/uxw;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, Lp/df3;->f:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, v6, Lp/df3;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/a330;

    .line 70
    .line 71
    iget-object v1, v6, Lp/df3;->a:Lp/zfo;

    .line 72
    .line 73
    iget-object v1, v1, Lp/zfo;->a:Lp/o731;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp/yfo;

    .line 79
    .line 80
    iget-object v2, v6, Lp/df3;->k:Lp/j3v;

    .line 81
    .line 82
    iget-object v3, v6, Lp/df3;->e:Lp/rwy0;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lp/yfo;-><init>(Lp/j3v;Lp/rwy0;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v6, Lp/df3;->i:Lp/sfo;

    .line 88
    .line 89
    iget-object v1, v1, Lp/yfo;->d:Lp/snk;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lp/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    iput-object p1, v6, Lp/df3;->f:Landroid/view/View;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
