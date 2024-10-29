.class public final Lp/kai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tii;

.field public final b:Lp/khi;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kai;->a:Lp/tii;

    iput-object p2, p0, Lp/kai;->b:Lp/khi;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lp/kai;-><init>(Lp/tii;Lp/khi;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lp/kai;-><init>(Lp/tii;Lp/khi;)V

    return-void
.end method
