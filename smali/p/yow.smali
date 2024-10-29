.class public final Lp/yow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroidx/car/app/model/Action;

.field public c:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/yow;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/Action;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yow;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yow;->c:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/yow;->b:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Either the title or start header action must be set"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/Header;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/car/app/model/Header;-><init>(Lp/yow;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Landroidx/car/app/model/Action;)V
    .locals 2

    .line 1
    sget-object v0, Lp/ey;->l:Lp/ey;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp/ey;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/yow;->b:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yow;->c:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    sget-object v0, Lp/xq9;->e:Lp/xq9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/xq9;->b(Landroidx/car/app/model/CarText;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
