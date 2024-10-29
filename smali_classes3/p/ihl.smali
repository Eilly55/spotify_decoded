.class public final Lp/ihl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u1w0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp/g3v;

.field public final c:Lp/x721;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ihl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lp/x721;

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Lp/x721;-><init>(Landroid/os/Handler;Lp/ihl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ihl;->c:Lp/x721;

    .line 12
    .line 13
    return-void
.end method
