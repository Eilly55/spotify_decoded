.class public final Lp/u3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j5y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/c1z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/c1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u3y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u3y;->b:Lp/c1z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/u3y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/u3y;

    .line 12
    .line 13
    iget-object v1, p1, Lp/u3y;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/u3y;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/u3y;->b:Lp/c1z;

    .line 24
    .line 25
    iget-object p1, p1, Lp/u3y;->b:Lp/c1z;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/u3y;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp/u3y;->b:Lp/c1z;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
