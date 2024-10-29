.class public final Lp/vhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/whq;


# direct methods
.method public constructor <init>(Lp/whq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vhq;->a:Lp/whq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/vhq;->a:Lp/whq;

    .line 2
    .line 3
    iget-object p1, p1, Lp/whq;->l:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/shq;

    .line 10
    .line 11
    iget-object v0, p1, Lp/shq;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p1, p1, Lp/shq;->c:Lp/mwy0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lp/mwy0;->b:Lp/sx70;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp/nx70;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lp/nx70;-><init>(Lp/sx70;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lp/nx70;->b()Lp/dyy0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p1, Lp/mwy0;->a:Lp/glz0;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p1, Lp/mwy0;->b:Lp/sx70;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lp/nx70;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lp/nx70;-><init>(Lp/sx70;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lp/nx70;->h()Lp/dyy0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p1, p1, Lp/mwy0;->a:Lp/glz0;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
