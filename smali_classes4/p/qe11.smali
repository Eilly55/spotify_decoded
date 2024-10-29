.class public final Lp/qe11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/d63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/d63;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lp/qe11;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/d63;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lp/qe11;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/d63;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lp/qe11;->c:Z

    .line 21
    .line 22
    return-void
.end method
