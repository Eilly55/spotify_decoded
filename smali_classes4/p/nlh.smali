.class public final Lp/nlh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/nlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nlh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/nlh;->a:Lp/nlh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/vlh;

    .line 2
    .line 3
    check-cast p2, Lp/yhu0;

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
    new-instance p3, Lp/vw70;

    .line 18
    .line 19
    iget-object v0, p1, Lp/vlh;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lp/vlh;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p3, v0, p2, p1, p4}, Lp/vw70;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method
