.class public final Lp/t4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o45;


# instance fields
.field public final a:Lp/o760;

.field public final b:Lp/o45;


# direct methods
.method public constructor <init>(Lp/o760;Lp/v4u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t4u;->a:Lp/o760;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t4u;->b:Lp/o45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/t4u;->a:Lp/o760;

    .line 2
    .line 3
    iget-object v0, v0, Lp/o760;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/gd3;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
