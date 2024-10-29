.class public final Lp/ylt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lp/et00;


# instance fields
.field public final a:Lp/x9s0;

.field public final b:I

.field public final c:Lp/ijm;


# direct methods
.method public constructor <init>(Lp/x9s0;ILp/hkw;Lp/xb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ylt0;->a:Lp/x9s0;

    .line 5
    .line 6
    iput p2, p0, Lp/ylt0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lp/ylt0;->c:Lp/ijm;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lp/xlt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ylt0;->c:Lp/ijm;

    .line 5
    .line 6
    iget-object v3, p0, Lp/ylt0;->a:Lp/x9s0;

    .line 7
    .line 8
    iget v4, p0, Lp/ylt0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lp/xlt0;-><init>(Lp/x9s0;ILp/hkw;Lp/ijm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
