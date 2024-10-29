.class public final Lp/eks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# static fields
.field public static final b:Lp/eks0;

.field public static final c:Lp/eks0;

.field public static final d:Lp/eks0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eks0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eks0;-><init>(I)V

    sput-object v0, Lp/eks0;->b:Lp/eks0;

    new-instance v0, Lp/eks0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eks0;-><init>(I)V

    sput-object v0, Lp/eks0;->c:Lp/eks0;

    new-instance v0, Lp/eks0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/eks0;-><init>(I)V

    sput-object v0, Lp/eks0;->d:Lp/eks0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/eks0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/eks0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Success switching play context to Smart Shuffle"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Success switching play context to original context"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Success starting lens Smart Shuffle playback"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
