.class public final Lp/el3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lp/fl3;


# direct methods
.method public constructor <init>(Lp/fl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/el3;->a:Lp/fl3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/el3;->a:Lp/fl3;

    .line 8
    .line 9
    iget-object v1, v0, Lp/fl3;->c:Lp/vj3;

    .line 10
    .line 11
    new-instance v2, Lp/o3z0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v0, p1}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/fl3;->b()Lp/nj3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lp/t2u0;->d:Lp/mj3;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7f130996

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f130994

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, Lp/vj3;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v4, 0x7f130995

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Lp/vj3;->b:Lp/iuv;

    .line 50
    .line 51
    iget-object v5, v5, Lp/iuv;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v5, p1, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v4, 0x7f13031a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Lp/rj3;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v2, v1, v5}, Lp/rj3;-><init>(Lp/g3v;Lp/vj3;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v4, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    new-instance v0, Lp/tj3;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, Lp/tj3;-><init>(Lp/vj3;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lp/huv;->h:Lp/luv;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p1, Lp/huv;->e:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
