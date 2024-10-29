.class final Lp/o4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final c:Lp/o4$d;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field next:Lp/o4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/o4$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/o4$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o4$d;->c:Lp/o4$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/o4$d;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lp/o4$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o4$d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lp/o4$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
