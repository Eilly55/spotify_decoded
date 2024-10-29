.class public final Lp/p4e0;
.super Lp/s3;
.source "SourceFile"


# instance fields
.field public final a:Lp/t3e0;


# direct methods
.method public constructor <init>(Lp/t3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p4e0;->a:Lp/t3e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4e0;->a:Lp/t3e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/f5;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4e0;->a:Lp/t3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t3e0;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    new-instance v0, Lp/l4e0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/p4e0;->a:Lp/t3e0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/t3e0;->a:Lp/vky0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [Lp/xky0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    new-instance v5, Lp/dly0;

    .line 15
    .line 16
    invoke-direct {v5}, Lp/xky0;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {v0, v1, v3}, Lp/v3e0;-><init>(Lp/vky0;[Lp/xky0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
