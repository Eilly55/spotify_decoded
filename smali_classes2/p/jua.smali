.class public final Lp/jua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# instance fields
.field public final synthetic a:Lp/kua;


# direct methods
.method public constructor <init>(Lp/kua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jua;->a:Lp/kua;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jua;->a:Lp/kua;

    .line 4
    .line 5
    iget-object v1, v1, Lp/kua;->b:Lp/qxf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
