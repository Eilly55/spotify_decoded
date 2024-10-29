.class public final Lp/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af;
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/hf;


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/o8j;

.field public d:Lcom/spotify/mobius/functions/Consumer;

.field public e:Ljava/lang/String;

.field public f:Lp/qaj;

.field public g:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lp/o8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jf;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jf;->c:Lp/o8j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jf;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object p1, p0, Lp/jf;->c:Lp/o8j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/p8j;->b:Lp/p8j;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lp/p8j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/spotify/mobius/Connection;

    .line 15
    .line 16
    return-object p1
.end method
