.class public final Lp/bly0;
.super Lp/wky0;
.source "SourceFile"


# instance fields
.field public final d:Lp/yxz0;


# direct methods
.method public constructor <init>(Lp/yxz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/wky0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bly0;->d:Lp/yxz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/wky0;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lp/wky0;->c:I

    .line 6
    .line 7
    new-instance v1, Lp/fu90;

    .line 8
    .line 9
    iget-object v2, p0, Lp/wky0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lp/bly0;->d:Lp/yxz0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lp/fu90;-><init>(Lp/yxz0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
