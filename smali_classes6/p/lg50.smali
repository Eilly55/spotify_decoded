.class public final Lp/lg50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/lg50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lg50;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/lg50;->a:Lp/lg50;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/wk80;

    .line 2
    .line 3
    check-cast p2, Lp/gg50;

    .line 4
    .line 5
    check-cast p3, Lp/hg50;

    .line 6
    .line 7
    check-cast p4, Lp/fg50;

    .line 8
    .line 9
    sget-object p3, Lp/eg50;->a:Lp/eg50;

    .line 10
    .line 11
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lp/gg50;->b:Lp/g011;

    .line 18
    .line 19
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/wk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
