.class public final Lp/k7n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/m7n;


# direct methods
.method public constructor <init>(Lp/m7n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k7n;->a:Lp/m7n;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/f6n;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    check-cast p4, Lp/ned;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    shr-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x70

    .line 18
    .line 19
    const/16 p5, 0x200

    .line 20
    .line 21
    or-int/2addr p1, p5

    .line 22
    iget-object p5, p0, Lp/k7n;->a:Lp/m7n;

    .line 23
    .line 24
    iget-object p2, p2, Lp/f6n;->c:Lp/ybm;

    .line 25
    .line 26
    invoke-static {p5, p2, p3, p4, p1}, Lp/m7n;->a(Lp/m7n;Lp/ybm;Lp/j3v;Lp/ned;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1
.end method
