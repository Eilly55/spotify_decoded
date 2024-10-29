.class public final Lp/m7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/n7l;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp/n7l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m7l;->a:Lp/n7l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/m7l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp/m7l;->a:Lp/n7l;

    .line 2
    .line 3
    iget-object v0, p1, Lp/n7l;->i:Lp/u0c;

    .line 4
    .line 5
    check-cast v0, Lp/ah2;

    .line 6
    .line 7
    const-string v1, "session_ui_plugins_on_create_ui"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lp/n7l;->a:Ljava/util/Set;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lp/gf50;

    .line 33
    .line 34
    iget-object v6, p1, Lp/n7l;->g:Lp/zh10;

    .line 35
    .line 36
    invoke-interface {v6}, Lp/zh10;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lp/uvn0;

    .line 41
    .line 42
    check-cast v6, Lp/bg50;

    .line 43
    .line 44
    iget-object v6, v6, Lp/bg50;->h:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v4, v6}, Lp/gf50;->e(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "mainLayout"

    .line 53
    .line 54
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v5

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lp/n7l;->b:Lp/gf3;

    .line 62
    .line 63
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lp/l7l;

    .line 68
    .line 69
    invoke-direct {v1, p1, v5}, Lp/l7l;-><init>(Lp/n7l;Lp/lof;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v5, v3, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lp/m7l;->b:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/gf50;

    .line 98
    .line 99
    invoke-interface {v0}, Lp/gf50;->k()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
