.class public final Lp/m9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m9c0;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m9c0;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m9c0;->c:Lp/g3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m9c0;->d:Lp/g3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m9c0;->d:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m9c0;->c:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/m9c0;->b:Lp/j3v;

    .line 2
    .line 3
    new-instance v1, Lp/fk6;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/fk6;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/m9c0;->a:Lp/j3v;

    .line 2
    .line 3
    new-instance v1, Lp/fk6;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/fk6;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
