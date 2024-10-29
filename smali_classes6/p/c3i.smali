.class public final Lp/c3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i360;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/c3i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/c3i;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c3i;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/ss70;

    .line 3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    invoke-direct {p1}, Lp/ss70;-><init>()V

    iput-object p1, p0, Lp/c3i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Messenger;

    .line 2
    .line 3
    iget-object v1, p0, Lp/c3i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/y360;

    .line 6
    .line 7
    iget-object v1, v1, Lp/y360;->f:Lp/de60;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/c3i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
