.class public final Lp/q9k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p9k0;


# instance fields
.field public final a:Lp/j9k0;

.field public final b:Lp/v9k0;

.field public final c:Lp/g9k0;


# direct methods
.method public constructor <init>(Lp/j9k0;Lp/v9k0;Lp/g9k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q9k0;->a:Lp/j9k0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q9k0;->b:Lp/v9k0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q9k0;->c:Lp/g9k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Lp/z81;Lp/n9k0;Lp/z8k0;I)Lp/w8k0;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/q9k0;->b:Lp/v9k0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/m9k0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lp/m9k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p6, v0, :cond_0

    .line 19
    .line 20
    move v3, v0

    .line 21
    :cond_0
    iget-object v8, p0, Lp/q9k0;->a:Lp/j9k0;

    .line 22
    .line 23
    iget-object p6, p0, Lp/q9k0;->c:Lp/g9k0;

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p6, Lp/kn;->u0:Lp/kn;

    .line 29
    .line 30
    sget-object v0, Lp/sn;->p0:Lp/sn;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, p3

    .line 39
    :goto_0
    if-nez p4, :cond_2

    .line 40
    .line 41
    move-object v6, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v6, p4

    .line 44
    :goto_1
    new-instance p3, Lp/cns0;

    .line 45
    .line 46
    move-object v2, p3

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, v1

    .line 50
    invoke-direct/range {v2 .. v8}, Lp/cns0;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lp/m9k0;Lp/n9k0;Lp/o9k0;Lp/j9k0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    if-nez p3, :cond_4

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v7, p3

    .line 59
    :goto_2
    if-nez p4, :cond_5

    .line 60
    .line 61
    move-object v6, p6

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move-object v6, p4

    .line 64
    :goto_3
    new-instance p3, Lp/znu0;

    .line 65
    .line 66
    move-object v2, p3

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, v1

    .line 70
    invoke-direct/range {v2 .. v8}, Lp/znu0;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lp/m9k0;Lp/n9k0;Lp/o9k0;Lp/j9k0;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    iget-object p1, p0, Lp/q9k0;->a:Lp/j9k0;

    .line 74
    .line 75
    check-cast p1, Lp/l9k0;

    .line 76
    .line 77
    iput-object v1, p1, Lp/l9k0;->a:Lp/m9k0;

    .line 78
    .line 79
    iput-object p5, p1, Lp/l9k0;->b:Lp/z8k0;

    .line 80
    .line 81
    return-object p3
.end method
