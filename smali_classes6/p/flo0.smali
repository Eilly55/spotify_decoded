.class public final Lp/flo0;
.super Lp/e9c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/ilo0;


# direct methods
.method public constructor <init>(Lp/ilo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/flo0;->c:Lp/ilo0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/e9c0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/flo0;->c:Lp/ilo0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ilo0;->f:Lp/wko0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/wko0;->b:Lp/vqo0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/vqo0;->g:Lp/woo0;

    .line 8
    .line 9
    check-cast v1, Lp/xoo0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/xoo0;->a:Lp/voo0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lp/voo0;->a:Lp/aro0;

    .line 15
    .line 16
    iput-object v2, v1, Lp/voo0;->b:Lp/mjo0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lp/e9c0;->b:Z

    .line 20
    .line 21
    iget-object v1, p0, Lp/e9c0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp/hqo0;->g:Lp/hqo0;

    .line 29
    .line 30
    iget-object v0, v0, Lp/ilo0;->c:Lp/nlo0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/nlo0;->f(Lp/rqo0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
