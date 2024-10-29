.class public final Lp/qbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# static fields
.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Lp/nmh;

.field public final b:Lp/imt0;

.field public final c:Lp/pbl0;

.field public final d:Z

.field public final e:Lp/lym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "recommendations_back_on_dialog_shown"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/qbl0;->f:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/nmh;Lp/imt0;Lp/pbl0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qbl0;->a:Lp/nmh;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qbl0;->b:Lp/imt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qbl0;->c:Lp/pbl0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/qbl0;->d:Z

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/qbl0;->e:Lp/lym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qbl0;->b:Lp/imt0;

    .line 2
    .line 3
    sget-object v1, Lp/qbl0;->f:Lp/gmt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lp/qbl0;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lp/rbl0;->a:Lp/gmt0;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/qbl0;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lp/qbl0;->a:Lp/nmh;

    .line 30
    .line 31
    check-cast v0, Lp/qmh;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/kbt;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lp/qbl0;->e:Lp/lym;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qbl0;->e:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lp/jvw;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/qbl0;->c:Lp/pbl0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/pbl0;->d:Lp/kuv;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f1313e0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lp/pbl0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v4, 0x7f1313df

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x104000a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, v1, Lp/pbl0;->c:Lp/iuv;

    .line 39
    .line 40
    iget-object v5, v5, Lp/iuv;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v5, v2, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lp/u8m;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct {v4, v1, v5}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v4, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    new-instance v3, Lp/egm;

    .line 57
    .line 58
    invoke-direct {v3, v1, v5}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    new-instance v3, Lp/fgm;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, v0, v4}, Lp/fgm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lp/huv;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lp/pbl0;->d:Lp/kuv;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
