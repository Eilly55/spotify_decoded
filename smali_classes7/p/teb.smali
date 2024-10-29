.class public final Lp/teb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/web;


# static fields
.field public static final a:Lp/teb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/teb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/teb;->a:Lp/teb;

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
    invoke-static {p1}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp/dou;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/fen;->H0(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lp/g3m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
