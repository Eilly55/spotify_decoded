.class public final Lp/s5c0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

.field public b:Lp/gil0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s5c0;->d:Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/s5c0;->c:Ljava/lang/Object;

    iget p1, p0, Lp/s5c0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/s5c0;->e:I

    iget-object p1, p0, Lp/s5c0;->d:Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    invoke-virtual {p1, p0}, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->C(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
