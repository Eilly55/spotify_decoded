.class public final Lp/fg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/lb20;


# direct methods
.method public constructor <init>(Lp/lb20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fg20;->a:Lp/lb20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fg20;->a:Lp/lb20;

    .line 4
    .line 5
    check-cast v0, Lp/mb20;

    .line 6
    .line 7
    iget-object v0, v0, Lp/mb20;->a:Lp/rq2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/rq2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/omu;->r0:Lp/omu;

    .line 16
    .line 17
    iget-object v1, p1, Lp/xrd;->i:Lp/omu;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lp/p220;->d:Lp/p220;

    .line 22
    .line 23
    iget-object p1, p1, Lp/xrd;->t:Lp/p220;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
