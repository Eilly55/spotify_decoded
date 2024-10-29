.class public final Lp/hlw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/hlw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hlw0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hlw0;->a:Lp/hlw0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/yqn0;

    .line 2
    .line 3
    check-cast p2, Lp/ilw0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p2, Lp/ilw0;->a:Lp/kb3;

    .line 9
    .line 10
    sget-object v2, Lp/ivn0;->a:Lp/dvn0;

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lp/ivn0;->a(Ljava/lang/Object;Lp/cvn0;Lp/yqn0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lp/jow0;

    .line 20
    .line 21
    iget-wide v2, p2, Lp/ilw0;->b:J

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lp/jow0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lp/ivn0;->p:Lp/dvn0;

    .line 27
    .line 28
    invoke-static {v1, p2, p1}, Lp/ivn0;->a(Ljava/lang/Object;Lp/cvn0;Lp/yqn0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p1, v0, p2

    .line 34
    .line 35
    invoke-static {v0}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
