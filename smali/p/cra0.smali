.class public Lp/cra0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kv90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/kv90;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lp/oqa0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/cra0;->a:Lp/kv90;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lp/mr40;Lp/tf10;Lp/hwz;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cra0;->a:Lp/kv90;

    .line 2
    .line 3
    iget v1, v0, Lp/kv90;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v3

    .line 13
    .line 14
    check-cast v5, Lp/oqa0;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lp/oqa0;->a(Lp/mr40;Lp/tf10;Lp/hwz;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_3
    return v2
.end method

.method public b(Lp/hwz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/cra0;->a:Lp/kv90;

    .line 2
    .line 3
    iget v0, p1, Lp/kv90;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lp/oqa0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/oqa0;->c:Lp/qq40;

    .line 17
    .line 18
    iget v1, v1, Lp/qq40;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp/cra0;->a:Lp/kv90;

    .line 3
    .line 4
    iget v2, v1, Lp/kv90;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Lp/oqa0;

    .line 13
    .line 14
    iget-object v3, v2, Lp/oqa0;->b:Lp/m290;

    .line 15
    .line 16
    iget-boolean v3, v3, Lp/m290;->Z:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/oqa0;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/cra0;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
