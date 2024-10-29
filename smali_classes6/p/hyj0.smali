.class public final Lp/hyj0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hyj0;->b:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hyj0;->a:Ljava/lang/Object;

    iget p1, p0, Lp/hyj0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hyj0;->c:I

    iget-object p1, p0, Lp/hyj0;->b:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->i(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/xxf;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
