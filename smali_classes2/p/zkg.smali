.class public final Lp/zkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/ykg;


# instance fields
.field public final a:Lp/vkg;

.field public final b:Lp/vkg;

.field public final c:Lp/vkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ykg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zkg;->d:Lp/ykg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/vkg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/vkg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/zkg;->a:Lp/vkg;

    .line 10
    .line 11
    new-instance v0, Lp/vkg;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/vkg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/zkg;->b:Lp/vkg;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/vkg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lp/vkg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/zkg;->c:Lp/vkg;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    new-instance v0, Lp/wkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/wkg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/xkg;->b:Lp/xkg;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/ykg;->a(Lp/wkg;Lp/xkg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
