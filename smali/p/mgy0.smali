.class public final Lp/mgy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wx8;

.field public final b:Lp/wx8;

.field public final c:Lp/qx8;

.field public final d:Lp/m1x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/wx8;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    new-array v0, p2, [C

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lp/rx8;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/mgy0;->a:Lp/wx8;

    .line 13
    .line 14
    new-instance p1, Lp/wx8;

    .line 15
    .line 16
    new-array v0, p2, [C

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lp/rx8;-><init>([C)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/mgy0;->b:Lp/wx8;

    .line 22
    .line 23
    new-instance p1, Lp/qx8;

    .line 24
    .line 25
    new-array p2, p2, [C

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/rx8;-><init>([C)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/mgy0;->c:Lp/qx8;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/m1x;->c:Lp/m1x;

    .line 48
    .line 49
    iput-object p1, p0, Lp/mgy0;->d:Lp/m1x;

    .line 50
    .line 51
    return-void
.end method
