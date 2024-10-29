.class public final Lp/uvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lp/gil0;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleObserver;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/vvp0;


# direct methods
.method public constructor <init>(Lp/gil0;Lio/reactivex/rxjava3/subjects/SingleSubject;Ljava/lang/String;Lp/vvp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uvp0;->a:Lp/gil0;

    iput-object p2, p0, Lp/uvp0;->b:Lio/reactivex/rxjava3/core/SingleObserver;

    iput-object p3, p0, Lp/uvp0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/uvp0;->d:Lp/vvp0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/uvp0;->a:Lp/gil0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/gil0;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/htp0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/uvp0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lp/htp0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/uvp0;->b:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lp/uvp0;->d:Lp/vvp0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/vvp0;->c:Lp/d65;

    .line 22
    .line 23
    iget-object v0, p1, Lp/d65;->b:Lp/ud80;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/td80;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lp/td80;-><init>(Lp/ud80;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp/td80;->b()Lp/dyy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lp/d65;->a:Lp/glz0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    return-void
.end method
