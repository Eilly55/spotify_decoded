.class public final Lp/nyl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/nyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nyl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/nyl;->a:Lp/nyl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sed;

    .line 9
    .line 10
    const p2, 0x1f0f47d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/d6p;->c:Lp/d6p;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v0 .. v8}, Lp/iam;->y(Lp/l7p;JZJLp/ned;II)Lp/eap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
