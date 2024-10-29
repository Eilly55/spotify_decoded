.class public final Lp/y9s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lp/et00;


# instance fields
.field public final a:Lp/x9s0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILp/x9s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/y9s0;->a:Lp/x9s0;

    .line 5
    .line 6
    iput p1, p0, Lp/y9s0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lp/y9s0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/y9s0;->a:Lp/x9s0;

    .line 2
    .line 3
    iget v1, v0, Lp/x9s0;->g:I

    .line 4
    .line 5
    iget v2, p0, Lp/y9s0;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lp/x9s0;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lp/y9s0;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v4, v0, Lp/x9s0;->f:Z

    .line 17
    .line 18
    xor-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    iget v4, v0, Lp/x9s0;->b:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lp/x9s0;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v5, v3, v4}, Lp/gj40;->c0(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/x62;

    .line 41
    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/hkw;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 52
    .line 53
    invoke-static {v0}, Lp/uwa0;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    :goto_0
    new-instance v1, Lp/kiw;

    .line 58
    .line 59
    add-int/lit8 v2, v3, 0x1

    .line 60
    .line 61
    iget-object v4, v0, Lp/x9s0;->a:[I

    .line 62
    .line 63
    invoke-static {v4, v3}, Lp/gj40;->f([II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v3

    .line 68
    invoke-direct {v1, v2, v4, v0}, Lp/kiw;-><init>(IILp/x9s0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
