.class public abstract Lp/ekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tz50;


# instance fields
.field public final a:Z

.field public volatile b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/ekk;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lp/ekk;->a:Z

    .line 9
    .line 10
    const-string v1, "maxMessagesPerRead"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lp/ekk;->b:I

    .line 16
    .line 17
    return-void
.end method
