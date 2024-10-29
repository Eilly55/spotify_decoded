.class public final Lp/okr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/pkr0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/pkr0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/okr0;->a:Lp/pkr0;

    iput-object p2, p0, Lp/okr0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lp/okr0;->c:Z

    iput-boolean p4, p0, Lp/okr0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/okr0;->a:Lp/pkr0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/pkr0;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    new-instance v1, Lp/pjf0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lp/okr0;->c:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lp/okr0;->d:Z

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lp/pjf0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/hed0;

    .line 23
    .line 24
    iget-object v3, p0, Lp/okr0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
