.class public final Lp/q4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qle0;


# instance fields
.field public final a:Lp/qle0;

.field public final synthetic b:Lp/r4g0;


# direct methods
.method public constructor <init>(Lp/qle0;Lp/r4g0;Lp/lhd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/q4g0;->b:Lp/r4g0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/q4g0;->a:Lp/qle0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/ple0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/q4g0;->b:Lp/r4g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r4g0;->a:Lp/s730;

    .line 4
    .line 5
    sget-object v1, Lp/r730;->C0:Lp/r730;

    .line 6
    .line 7
    new-instance v9, Lp/k03;

    .line 8
    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    move-object v2, v9

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v2 .. v8}, Lp/k03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lp/t730;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v9}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/ple0;

    .line 27
    .line 28
    return-object p1
.end method
