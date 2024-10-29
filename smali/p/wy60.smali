.class public final synthetic Lp/wy60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# static fields
.field public static final synthetic a:Lp/wy60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wy60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wy60;->a:Lp/wy60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/b960;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/b960;->r()Lp/cox0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/box0;->a:Lp/box0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/cox0;->b:Lp/bnl0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/f0n;->H0(Lp/r3v;Ljava/util/List;)Ljava/util/AbstractList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
