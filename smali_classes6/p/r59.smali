.class public final Lp/r59;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

.field public b:Ljava/lang/Object;

.field public c:Lp/h0b0;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r59;->f:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/r59;->e:Ljava/lang/Object;

    iget p1, p0, Lp/r59;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/r59;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lp/r59;->f:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    invoke-static {v2, v0, v1, p1, p0}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->i(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;JLjava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
