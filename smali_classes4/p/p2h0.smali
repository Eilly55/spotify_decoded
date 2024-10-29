.class public final Lp/p2h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/p2h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/p2h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/p2h0;->a:Lp/p2h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/zb4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/zb4;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    new-instance v3, Lp/dgg;

    .line 16
    .line 17
    invoke-direct {v3}, Lp/dgg;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, v2

    .line 24
    move-object v4, v7

    .line 25
    move-object v5, v7

    .line 26
    move-object v6, v7

    .line 27
    invoke-direct/range {v0 .. v7}, Lp/zb4;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/dgg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
