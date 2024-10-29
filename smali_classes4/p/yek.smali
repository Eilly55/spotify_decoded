.class public final Lp/yek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mf00;


# instance fields
.field public final a:Lp/of00;

.field public final b:Lp/nf00;

.field public final c:Lp/wil;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/of00;Lp/nf00;Lp/wil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yek;->a:Lp/of00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yek;->b:Lp/nf00;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yek;->c:Lp/wil;

    .line 9
    .line 10
    new-instance p1, Lp/wek;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lp/wek;-><init>(Lp/yek;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/yek;->d:Lp/h1w0;

    .line 22
    .line 23
    new-instance p1, Lp/wek;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lp/wek;-><init>(Lp/yek;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/yek;->e:Lp/h1w0;

    .line 35
    .line 36
    sget-object p1, Lp/if00;->b:Lp/if00;

    .line 37
    .line 38
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/yek;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    iput-object p1, p0, Lp/yek;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lp/m9x0;Landroid/view/View;Lp/xek;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yek;->c:Lp/wil;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wil;->c:Lp/l9x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lp/l9x0;->a:Lp/m9x0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lp/hq01;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/wek;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lp/wek;-><init>(Lp/yek;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lp/wil;->a(Lp/m9x0;Landroid/view/View;Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lp/xek;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
