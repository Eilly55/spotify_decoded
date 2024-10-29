.class public final Lp/u9u0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/u9u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u9u0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/u9u0;->a:Lp/u9u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/i9u0;

    .line 2
    .line 3
    check-cast p2, Lp/k9u0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p4, Lp/rwy0;

    .line 11
    .line 12
    new-instance p1, Lp/oc80;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lp/oc80;-><init>(Lp/rwy0;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/nc80;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/nc80;-><init>(Lp/oc80;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
