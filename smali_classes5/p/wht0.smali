.class public final Lp/wht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/yht0;


# direct methods
.method public constructor <init>(Lp/yht0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wht0;->a:Lp/yht0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/orc0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/orc0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/igm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/igm;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp/igm;

    .line 43
    .line 44
    iget-object v0, p0, Lp/wht0;->a:Lp/yht0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/yht0;->b:Lp/jqu;

    .line 47
    .line 48
    const-string v1, "SortAndFilterBottomSheetFragment"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lp/igm;->a1(Lp/jqu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
