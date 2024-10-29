.class public abstract Lp/ny6;
.super Lp/qy6;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile g:J

.field public h:J

.field public i:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/ny6;

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/ny6;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    return-void
.end method
