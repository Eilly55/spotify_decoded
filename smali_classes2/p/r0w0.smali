.class public final Lp/r0w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q0w0;


# instance fields
.field public final a:Lp/wc2;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/wc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r0w0;->a:Lp/wc2;

    .line 5
    .line 6
    sget-object p1, Lp/dhu0;->b:Lp/dhu0;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/r0w0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/uhu0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r0w0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
