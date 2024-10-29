.class public final Lp/rrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/zc80;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rrz;->a:Lp/fyy0;

    .line 2
    new-instance p1, Lp/zc80;

    invoke-direct {p1, p2}, Lp/zc80;-><init>(Lp/rwy0;)V

    iput-object p1, p0, Lp/rrz;->b:Lp/zc80;

    return-void
.end method

.method public synthetic constructor <init>(Lp/fyy0;Lp/rwy0;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rrz;->a:Lp/fyy0;

    .line 4
    new-instance p1, Lp/zc80;

    invoke-direct {p1, p2}, Lp/zc80;-><init>(Lp/rwy0;)V

    iput-object p1, p0, Lp/rrz;->b:Lp/zc80;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rrz;->a:Lp/fyy0;

    .line 6
    new-instance p1, Lp/zc80;

    invoke-direct {p1, p2}, Lp/zc80;-><init>(Lp/rwy0;)V

    iput-object p1, p0, Lp/rrz;->b:Lp/zc80;

    return-void
.end method
