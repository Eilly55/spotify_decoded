.class public final Lp/u59;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u59;->c:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/u59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/u59;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/u59;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/u59;->c:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->k(Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
