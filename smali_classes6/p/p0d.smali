.class public final Lp/p0d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/p0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p0d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/p0d;->a:Lp/p0d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ozs;

    .line 2
    .line 3
    check-cast p2, Lp/j3v;

    .line 4
    .line 5
    check-cast p3, Lp/ned;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    sget-object v0, Lp/a2d0;->a:Lp/qlu0;

    .line 14
    .line 15
    check-cast p3, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/mad0;

    .line 22
    .line 23
    new-instance v1, Lp/mbd;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p2}, Lp/mbd;-><init>(ILp/j3v;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lp/mad0;->e(Lp/e9c0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p4, p4, 0x70

    .line 36
    .line 37
    or-int/lit8 p4, p4, 0x8

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Lp/gpn;->j(Lp/ozs;Lp/j3v;Lp/ned;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
