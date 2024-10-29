.class public final Lp/jfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/kfl;


# direct methods
.method public constructor <init>(Lp/kfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jfl;->a:Lp/kfl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/jfl;->a:Lp/kfl;

    .line 2
    .line 3
    iget-object v0, p1, Lp/kfl;->c:Lp/sts;

    .line 4
    .line 5
    iget-object v1, v0, Lp/sts;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/fyy0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/ge80;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/ae80;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, Lp/ae80;-><init>(Lp/ge80;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/zd80;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3}, Lp/zd80;-><init>(Lp/ae80;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/s780;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lp/s780;-><init>(Lp/zd80;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lp/s780;->g()Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lp/kfl;->b:Lp/lfl;

    .line 41
    .line 42
    iget-object p1, p1, Lp/lfl;->a:Lp/git0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/git0;->a:Lp/wri;

    .line 45
    .line 46
    iget-object v0, p1, Lp/wri;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    iget-object p1, p1, Lp/wri;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp/njj0;

    .line 59
    .line 60
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/jqu;

    .line 65
    .line 66
    new-instance v1, Lp/yht0;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lp/yht0;-><init>(Lp/jqu;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lp/xht0;->a:Lp/xht0;

    .line 72
    .line 73
    iget-object v0, v1, Lp/yht0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
