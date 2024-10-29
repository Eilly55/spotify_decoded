.class public final Lp/qpx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/qpx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qpx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qpx0;->a:Lp/qpx0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/fpx0;

    .line 2
    .line 3
    new-instance p1, Lp/npx0;

    .line 4
    .line 5
    new-instance v0, Lp/lpx0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp/lpx0;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lp/ipx0;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lp/ipx0;-><init>(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v3}, Lp/npx0;-><init>(Lp/mpx0;Lp/jpx0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
