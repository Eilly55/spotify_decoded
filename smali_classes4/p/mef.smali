.class public final Lp/mef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/fyy0;

.field public final c:Lp/rwy0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/rwy0;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/mef;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/mef;->b:Lp/fyy0;

    .line 13
    .line 14
    iput-object p2, p0, Lp/mef;->c:Lp/rwy0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/mef;->b:Lp/fyy0;

    .line 21
    .line 22
    iput-object p2, p0, Lp/mef;->c:Lp/rwy0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/mef;->b:Lp/fyy0;

    .line 29
    .line 30
    iput-object p2, p0, Lp/mef;->c:Lp/rwy0;

    .line 31
    .line 32
    return-void
.end method
