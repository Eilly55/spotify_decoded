.class public final Lp/eak;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/eak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eak;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/eak;->a:Lp/eak;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/aak;

    .line 2
    .line 3
    check-cast p2, Lp/aak;

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
    new-instance p1, Lp/rc80;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lp/rc80;-><init>(Lp/rwy0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
