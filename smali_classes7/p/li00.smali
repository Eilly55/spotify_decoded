.class public final Lp/li00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/li00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/li00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/li00;->a:Lp/li00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/a390;

    .line 2
    .line 3
    sget-object v0, Lp/ji00;->b:Lp/ny90;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/a390;->f()Lp/x710;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lp/ocu0;->t:Lp/bou;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lp/x710;->i(Lp/bou;)Lp/tdb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lp/nsn;->B(Lp/ny90;Lp/tdb;)Lp/owz0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lp/fxz0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/fxz0;->getType()Lp/o810;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lp/b4r;->D0:Lp/b4r;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    return-object p1
.end method
