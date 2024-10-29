.class public final Lp/f6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# static fields
.field public static final a:Lp/f6v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/f6v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/f6v;->a:Lp/f6v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 2
    .line 3
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 4
    .line 5
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
