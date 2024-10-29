.class public final Lp/ki6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/ki6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ki6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ki6;->a:Lp/ki6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/gi6;

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
    sget-object p1, Lp/p011;->Q0:Lp/g011;

    .line 13
    .line 14
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Lp/uo80;

    .line 17
    .line 18
    sget-object p4, Lp/rwy0;->b:Lp/rwy0;

    .line 19
    .line 20
    invoke-direct {p3, p1, p4}, Lp/uo80;-><init>(Ljava/lang/String;Lp/rwy0;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p2, Lp/gi6;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    new-instance p2, Lp/po80;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lp/po80;-><init>(Lp/uo80;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
