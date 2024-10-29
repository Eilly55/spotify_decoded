.class public final Lp/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/kil0;

.field public final synthetic b:Lp/cn;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/cn;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vm;->a:Lp/kil0;

    iput-object p2, p0, Lp/vm;->b:Lp/cn;

    iput-object p3, p0, Lp/vm;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vm;->b:Lp/cn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cn;->n()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/vm;->a:Lp/kil0;

    .line 8
    .line 9
    iput-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lp/vm;->c:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
