.class public final Lp/ueb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/web;


# static fields
.field public static final a:Lp/ueb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ueb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ueb;->a:Lp/ueb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/reb;Lp/g3m;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/vry0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/vry0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/k5j;->getName()Lp/ny90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lp/g3m;->N(Lp/ny90;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lp/k5j;->getName()Lp/ny90;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lp/tdb;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lp/ixm0;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lp/ixm0;-><init>(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp/fen;->H0(Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
