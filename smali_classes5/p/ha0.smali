.class public final Lp/ha0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qou;


# direct methods
.method public constructor <init>(Lp/qou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ha0;->a:Lp/qou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;)I
    .locals 2

    .line 1
    sget-object v0, Lp/ga0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f060992

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const v1, 0x7f06099b

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lp/ha0;->a:Lp/qou;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
