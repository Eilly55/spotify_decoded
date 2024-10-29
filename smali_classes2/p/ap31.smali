.class public final Lp/ap31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/ap31;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lp/ap31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ap31;

    invoke-direct {v0}, Lp/ap31;-><init>()V

    sput-object v0, Lp/ap31;->d:Lp/ap31;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/ap31;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lp/ap31;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ap31;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lp/ap31;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
