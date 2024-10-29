.class public final Lp/c1z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d1z0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tty;

.field public final c:Lp/lk60;

.field public final d:Lp/x0u0;


# direct methods
.method public constructor <init>(Lp/tty;Lp/lk60;Lp/x0u0;I)V
    .locals 1

    .line 1
    iput p4, p0, Lp/c1z0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/c1z0;->b:Lp/tty;

    .line 10
    .line 11
    iput-object p2, p0, Lp/c1z0;->c:Lp/lk60;

    .line 12
    .line 13
    iput-object p3, p0, Lp/c1z0;->d:Lp/x0u0;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/c1z0;->b:Lp/tty;

    .line 20
    .line 21
    iput-object p2, p0, Lp/c1z0;->c:Lp/lk60;

    .line 22
    .line 23
    iput-object p3, p0, Lp/c1z0;->d:Lp/x0u0;

    .line 24
    .line 25
    return-void
.end method
