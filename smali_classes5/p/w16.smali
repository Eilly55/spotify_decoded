.class public final Lp/w16;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lp/z16;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/z16;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w16;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp/w16;->b:Lp/z16;

    iput-object p3, p0, Lp/w16;->c:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/w16;

    iget-object v0, p0, Lp/w16;->b:Lp/z16;

    iget-object v1, p0, Lp/w16;->c:Lp/g3v;

    iget-object v2, p0, Lp/w16;->a:Landroid/view/ViewGroup;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/w16;-><init>(Landroid/view/ViewGroup;Lp/z16;Lp/g3v;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/w16;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/w16;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/w16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/w16;->b:Lp/z16;

    .line 5
    .line 6
    iget-object v0, p0, Lp/w16;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lp/z16;->a:Lp/qou;

    .line 11
    .line 12
    const v1, 0x7f0b0cc4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lp/z16;->d:Lp/hed0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p1, Lp/z16;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/z16;->getView()Lp/k870;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Lp/tyz;->f(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp/z16;->getView()Lp/k870;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lp/tr21;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v2, v4}, Lp/tr21;-><init>(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lp/z16;->getView()Lp/k870;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lp/v16;

    .line 74
    .line 75
    iget-object v4, p0, Lp/w16;->c:Lp/g3v;

    .line 76
    .line 77
    invoke-direct {v3, v4, p1, v1}, Lp/v16;-><init>(Lp/g3v;Lp/z16;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lp/tyz;->x(Landroid/view/ViewGroup;Lp/g3v;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lp/vlm;

    .line 86
    .line 87
    iget-object v1, p1, Lp/z16;->a:Lp/qou;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "SNACKBAR"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lp/vlm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/z16;->d(Lp/gmm;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-nez v1, :cond_4

    .line 107
    .line 108
    new-instance v0, Lp/bmm;

    .line 109
    .line 110
    const-string v1, "Template data is null at ViewBinder"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lp/bmm;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lp/z16;->d(Lp/gmm;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 119
    .line 120
    return-object p1
.end method
