.class public final Lp/tnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uss0;


# instance fields
.field public final a:Lp/rnh;


# direct methods
.method public constructor <init>(Lp/rnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tnh;->a:Lp/rnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Lp/tss0;
    .locals 2

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lp/tnh;->a:Lp/rnh;

    .line 6
    .line 7
    check-cast v1, Lp/vnh;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lp/nnh;->a:Lp/nnh;

    .line 14
    .line 15
    iget-object p1, p1, Lp/onh;->a:Lp/nnh;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lp/nnh;->b:Lp/nnh;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lp/tss0;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p2, v0}, Lp/tss0;-><init>(ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lp/tss0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p2, v0}, Lp/tss0;-><init>(ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method
