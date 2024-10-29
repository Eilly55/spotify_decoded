.class public final Lp/hi9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/hi9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hi9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hi9;->a:Lp/hi9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/gi9;

    .line 2
    .line 3
    check-cast p2, Lp/gi9;

    .line 4
    .line 5
    sget-object p1, Lp/fzp0;->b:Lp/fzp0;

    .line 6
    .line 7
    new-instance p1, Lp/xk80;

    .line 8
    .line 9
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 10
    .line 11
    const/16 p2, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lp/xk80;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/wk80;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/wk80;-><init>(Lp/xk80;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lp/hfu;->d(Lp/oyy0;Z)Lp/fzp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
