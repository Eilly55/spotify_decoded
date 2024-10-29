.class public final Lp/c3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/jgb0;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public c:Lp/l7k0;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/jgb0;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c3k0;->a:Lp/jgb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c3k0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/c3k0;->d:Lp/jym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/b3k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
