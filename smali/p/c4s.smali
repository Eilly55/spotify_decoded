.class public final Lp/c4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lp/qqf0;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/qqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c4s;->a:Lp/qqf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lp/c4s;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c4s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p1, Lp/c4s;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v2

    .line 19
    :goto_1
    const/4 v5, -0x1

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_2
    move v1, v5

    .line 25
    :cond_2
    :goto_3
    move v2, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_3
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_4
    iget v0, p0, Lp/c4s;->b:I

    .line 31
    .line 32
    iget v3, p1, Lp/c4s;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_5
    iget-wide v3, p0, Lp/c4s;->c:J

    .line 40
    .line 41
    iget-wide v6, p1, Lp/c4s;->c:J

    .line 42
    .line 43
    sget p1, Lp/ntz0;->a:I

    .line 44
    .line 45
    cmp-long p1, v3, v6

    .line 46
    .line 47
    if-gez p1, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    if-nez p1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :goto_4
    return v2
.end method
