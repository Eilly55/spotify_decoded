.class public final Lp/os3;
.super Lp/w4;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lp/ps3;


# direct methods
.method public constructor <init>(Lp/ps3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/os3;->d:Lp/ps3;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/w4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lp/os3;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lp/os3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lp/os3;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/os3;->d:Lp/ps3;

    .line 8
    .line 9
    iget-object v2, v2, Lp/ps3;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :cond_1
    array-length v3, v2

    .line 19
    if-lt v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lp/w4;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    aget-object v0, v2, v0

    .line 26
    .line 27
    iput-object v0, p0, Lp/w4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Lp/w4;->a:I

    .line 30
    .line 31
    :goto_0
    return-void
.end method
