.class public final Lp/zw5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/zw5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zw5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zw5;->a:Lp/zw5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/zj80;

    .line 2
    .line 3
    check-cast p2, Lp/xw5;

    .line 4
    .line 5
    check-cast p3, Lp/xw5;

    .line 6
    .line 7
    check-cast p4, Lp/ww5;

    .line 8
    .line 9
    instance-of p3, p4, Lp/vw5;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lp/xw5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/zj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
