.class public final Lp/s8l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/s8l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s8l0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/s8l0;->a:Lp/s8l0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/n8l0;

    .line 2
    .line 3
    check-cast p2, Lp/o8l0;

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
    sget-object p3, Lp/h3d0;->b:Lp/h3d0;

    .line 14
    .line 15
    new-instance p3, Lp/cj80;

    .line 16
    .line 17
    sget-object p4, Lp/rwy0;->b:Lp/rwy0;

    .line 18
    .line 19
    invoke-direct {p3}, Lp/cj80;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lp/oh80;

    .line 23
    .line 24
    invoke-direct {p4, p3}, Lp/oh80;-><init>(Lp/cj80;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lp/n8l0;->w:Lp/p1l0;

    .line 28
    .line 29
    iget-object v0, p3, Lp/p1l0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lp/n8l0;->v:Lp/r1l0;

    .line 32
    .line 33
    iget-object p3, p3, Lp/p1l0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lp/n8l0;->u:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, p3, v2, v1}, Lp/u131;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/r1l0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lp/bj80;

    .line 46
    .line 47
    iget-object p1, p1, Lp/n8l0;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p4, p3, p2, p1}, Lp/bj80;-><init>(Lp/oh80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
