.class public final Lp/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/h4;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lp/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lp/h4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/h4;->d:Lp/h4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h4;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h4;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
