.class public final Lp/srd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/srd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/srd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/srd;->a:Lp/srd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/rrd;

    .line 2
    .line 3
    check-cast p2, Lp/rrd;

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
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 13
    .line 14
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 15
    .line 16
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Lp/r080;

    .line 19
    .line 20
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 21
    .line 22
    const-string p4, "home"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-direct {p2, p4, v0, p1, p3}, Lp/r080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/q080;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lp/q080;-><init>(Lp/r080;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
