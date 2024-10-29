.class public final Lp/mwm;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/mwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mwm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/mwm;->a:Lp/mwm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xwm;

    .line 2
    .line 3
    check-cast p2, Lp/xwm;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p4, Lp/rwy0;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lp/xwm;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p3, Lp/tm70;

    .line 20
    .line 21
    invoke-direct {p3, p4, p2, p1}, Lp/tm70;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lp/tm70;->f()Lp/rwy0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lp/uw70;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1}, Lp/uw70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method
