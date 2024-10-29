.class public final synthetic Lp/ji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lp/ji3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ji3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ji3;->a:Lp/ji3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lp/ki3;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    sget-object v0, Lp/xi3;->b:Lp/uhh;

    .line 5
    .line 6
    iget v0, v0, Lp/uhh;->a:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/aj3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v0, Lp/aj3;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    invoke-static {}, Lp/hu5;->f()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lp/o4u;->b:Lp/o4u;

    .line 22
    .line 23
    invoke-static {v0}, Lp/ki3;->a(Lp/o4u;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
