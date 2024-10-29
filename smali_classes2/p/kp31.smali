.class public abstract Lp/kp31;
.super Lp/jp31;
.source "SourceFile"

# interfaces
.implements Lp/ad30;


# instance fields
.field public final a:Lp/ad30;


# direct methods
.method public constructor <init>(Lp/hp31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kp31;->a:Lp/ad30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kp31;->a:Lp/ad30;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/ad30;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
