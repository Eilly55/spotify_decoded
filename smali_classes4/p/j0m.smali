.class public final Lp/j0m;
.super Lp/hx30;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/lbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/j0m;->a:I

    iput-object p1, p0, Lp/j0m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;I)V
    .locals 1

    iput p2, p0, Lp/j0m;->a:I

    const/4 v0, 0x1

    iget-object p1, p1, Lp/oyo;->c:Lp/hrk;

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Lp/syo;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lp/syo;-><init>(Lp/hrk;I)V

    iput-object p2, p0, Lp/j0m;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Lp/vyo;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lp/vyo;-><init>(Lp/hrk;I)V

    iput-object p2, p0, Lp/j0m;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Lp/vyo;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lp/vyo;-><init>(Lp/hrk;I)V

    iput-object p2, p0, Lp/j0m;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Lp/vyo;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lp/vyo;-><init>(Lp/hrk;I)V

    iput-object p2, p0, Lp/j0m;->b:Ljava/lang/Object;

    return-void
.end method
