.class public final Lp/jjt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/fyy0;

.field public final c:Lp/gd80;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/rwy0;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/jjt0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/jjt0;->b:Lp/fyy0;

    .line 10
    .line 11
    new-instance p1, Lp/gd80;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lp/gd80;-><init>(Lp/rwy0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/jjt0;->c:Lp/gd80;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/jjt0;->b:Lp/fyy0;

    .line 23
    .line 24
    new-instance p1, Lp/gd80;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lp/gd80;-><init>(Lp/rwy0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/jjt0;->c:Lp/gd80;

    .line 30
    .line 31
    return-void
.end method
