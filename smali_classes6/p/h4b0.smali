.class public final Lp/h4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y3b0;


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/g4b0;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lp/jqu;Lp/g4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h4b0;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h4b0;->b:Lp/g4b0;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/h4b0;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method
