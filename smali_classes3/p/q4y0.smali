.class public final Lp/q4y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/q4y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/q4y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/q4y0;->a:Lp/q4y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/w4y0;

    .line 2
    .line 3
    check-cast p2, Lp/o4y0;

    .line 4
    .line 5
    instance-of p1, p2, Lp/n4y0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/v4y0;

    .line 10
    .line 11
    check-cast p2, Lp/n4y0;

    .line 12
    .line 13
    iget-object p2, p2, Lp/n4y0;->a:Lp/r4y0;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/v4y0;-><init>(Lp/r4y0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p2, Lp/m4y0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lp/l4y0;

    .line 28
    .line 29
    check-cast p2, Lp/m4y0;

    .line 30
    .line 31
    iget-object p2, p2, Lp/m4y0;->a:Lp/f4y0;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lp/l4y0;-><init>(Lp/f4y0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
