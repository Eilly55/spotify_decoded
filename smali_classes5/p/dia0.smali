.class public final Lp/dia0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/dia0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dia0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/dia0;->a:Lp/dia0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    new-instance p1, Lp/l7c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, v0, v0}, Lp/l7c;-><init>(ZZZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/lnr0;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lp/lnr0;-><init>(ZZZZ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/bia0;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1}, Lp/bia0;-><init>(Ljava/lang/String;Lp/lnr0;Lp/l7c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
