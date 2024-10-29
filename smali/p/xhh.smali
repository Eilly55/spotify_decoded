.class public final Lp/xhh;
.super Lp/mih;
.source "SourceFile"


# static fields
.field public static b:Lp/lih;

.field public static c:Lp/nih;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xhh;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lih;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/lih;->c()Z

    .line 2
    .line 3
    .line 4
    sput-object p1, Lp/xhh;->b:Lp/lih;

    .line 5
    .line 6
    sget-object p1, Lp/xhh;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/xhh;->c:Lp/nih;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lp/xhh;->b:Lp/lih;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Lp/lih;->b(Lp/thz0;Landroid/app/PendingIntent;)Lp/nih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/xhh;->c:Lp/nih;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
