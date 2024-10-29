.class public final Lp/rwd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/swd0;


# direct methods
.method public constructor <init>(Lp/swd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rwd0;->a:Lp/swd0;

    return-void
.end method


# virtual methods
.method public final a(Lp/qwd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rwd0;->a:Lp/swd0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/swd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
