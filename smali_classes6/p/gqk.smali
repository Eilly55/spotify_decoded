.class public final Lp/gqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/gqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gqk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gqk;->a:Lp/gqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/zp6;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lp/zp6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;->SHOW_BADGE:Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lp/cq6;->a:Lp/cq6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lp/fq6;->a:Lp/fq6;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
