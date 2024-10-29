.class public final Lp/fv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gv11;


# direct methods
.method public synthetic constructor <init>(Lp/gv11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fv11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fv11;->b:Lp/gv11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "com.spotify.music.internal.waze.LAUNCH"

    .line 2
    .line 3
    iget v0, p0, Lp/fv11;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/fv11;->b:Lp/gv11;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lp/gv11;->g:Lp/jv11;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lp/mv11;

    .line 15
    .line 16
    iget-object v1, v0, Lp/mv11;->e:Lp/uv11;

    .line 17
    .line 18
    check-cast v1, Lp/vv11;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/vv11;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lp/mv11;->f:Lp/t9a0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/t9a0;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/mv11;->d:Lp/hw11;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/hw11;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lp/gv11;->g:Lp/jv11;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, Lp/mv11;

    .line 42
    .line 43
    iget-object v1, v0, Lp/mv11;->b:Lp/wv11;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/wv11;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Lp/mv11;->f:Lp/t9a0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lp/t9a0;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp/mv11;->d:Lp/hw11;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lp/hw11;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput-object p1, v1, Lp/wv11;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/wv11;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v1, Lp/wv11;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lp/mv11;->b(Lp/su6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lp/t9a0;->b()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lp/mv11;->g:Lp/nw11;

    .line 85
    .line 86
    iget-object v0, p1, Lp/nw11;->b:Lp/kyq0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/nw11;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lp/kyq0;->a(Landroid/content/Context;)Lp/imt0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lp/ow11;->b:Lp/gmt0;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
