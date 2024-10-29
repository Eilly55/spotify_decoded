.class public final synthetic Lp/cbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# static fields
.field public static final synthetic a:Lp/cbx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cbx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cbx;->a:Lp/cbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/ybx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/ybx;->w()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/ybx;->J0:Lp/cox0;

    .line 7
    .line 8
    sget-object v0, Lp/box0;->a:Lp/box0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/cox0;->b:Lp/bnl0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lp/f0n;->H0(Lp/r3v;Ljava/util/List;)Ljava/util/AbstractList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
