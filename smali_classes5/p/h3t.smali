.class public final Lp/h3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/i3t;

.field public final synthetic b:Lp/y3t;


# direct methods
.method public constructor <init>(Lp/i3t;Lp/y3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h3t;->a:Lp/i3t;

    iput-object p2, p0, Lp/h3t;->b:Lp/y3t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/h3t;->a:Lp/i3t;

    .line 2
    .line 3
    iget-object p1, p1, Lp/i3t;->a:Lp/c3t;

    .line 4
    .line 5
    iget-object v0, p1, Lp/c3t;->a:Lp/yv50;

    .line 6
    .line 7
    check-cast v0, Lp/xv50;

    .line 8
    .line 9
    iget-object v1, v0, Lp/xv50;->b:Lp/xx50;

    .line 10
    .line 11
    iget-object v2, p0, Lp/h3t;->b:Lp/y3t;

    .line 12
    .line 13
    iget-object v2, v2, Lp/y3t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp/c3t;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lp/xx50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lp/c3t;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "optout_marquee"

    .line 23
    .line 24
    iget-object v4, p1, Lp/c3t;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v4, v1}, Lp/xv50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lp/c3t;->f:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/qou;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    const v3, 0x7f010031

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1, v4, v3}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const v0, 0x7f130e19

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lp/c3t;->b:Lp/vqs0;

    .line 72
    .line 73
    check-cast p1, Lp/drs0;

    .line 74
    .line 75
    iput-object v0, p1, Lp/drs0;->g:Lp/oos0;

    .line 76
    .line 77
    return-void
.end method
