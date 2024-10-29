.class public final Lp/qgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/rgm0;

.field public final synthetic b:I

.field public final synthetic c:Lp/jgm0;


# direct methods
.method public constructor <init>(Lp/rgm0;ILp/jgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qgm0;->a:Lp/rgm0;

    iput p2, p0, Lp/qgm0;->b:I

    iput-object p3, p0, Lp/qgm0;->c:Lp/jgm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/qgm0;->a:Lp/rgm0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/rgm0;->e:Lp/xgm0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qgm0;->c:Lp/jgm0;

    .line 6
    .line 7
    check-cast v2, Lp/ggm0;

    .line 8
    .line 9
    iget-object v2, v2, Lp/ggm0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lp/qgm0;->b:I

    .line 15
    .line 16
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v1, v1, Lp/xgm0;->a:Landroid/content/res/Resources;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    new-array v3, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const v2, 0x7f13144b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    const v2, 0x7f13144a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Lp/rgm0;->a(Lp/rgm0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
