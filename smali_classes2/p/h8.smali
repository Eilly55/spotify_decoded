.class public final Lp/h8;
.super Lp/szl;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp/i8;


# direct methods
.method public constructor <init>(Lp/i8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h8;->d:Lp/i8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/h8;->d:Lp/i8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/i8;->S0()Lp/elt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/ej90;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/szl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/szl;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp/n6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/n6;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lp/ej90;-><init>(Lp/zi90;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
