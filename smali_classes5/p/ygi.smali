.class public final Lp/ygi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tii;

.field public final b:Lp/ami;

.field public final c:Lp/f7i;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/f7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ygi;->a:Lp/tii;

    iput-object p2, p0, Lp/ygi;->b:Lp/ami;

    iput-object p3, p0, Lp/ygi;->c:Lp/f7i;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/f7i;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lp/ygi;-><init>(Lp/tii;Lp/ami;Lp/f7i;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp/ygi;-><init>(Lp/tii;Lp/ami;Lp/f7i;)V

    return-void
.end method
