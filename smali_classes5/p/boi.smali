.class public final Lp/boi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ju7;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/boi;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/boi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/boi;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/boi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/boi;->a:I

    iput-object p1, p0, Lp/boi;->b:Lp/tii;

    iput-object p2, p0, Lp/boi;->c:Lp/xp2;

    return-void
.end method
