.class public abstract Lp/l360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i360;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lp/k360;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Lp/y360;


# direct methods
.method public constructor <init>(Lp/y360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l360;->d:Lp/y360;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/l360;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l360;->b:Lp/k360;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
