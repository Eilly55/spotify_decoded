.class public final Lp/dpz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/oyo;

.field public final b:I

.field public final c:Lp/kba0;

.field public final d:Lp/o0r;

.field public final e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/oyo;ILp/kba0;Lp/o0r;Lp/kjb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dpz0;->a:Lp/oyo;

    .line 5
    .line 6
    iput p2, p0, Lp/dpz0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/dpz0;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dpz0;->d:Lp/o0r;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dpz0;->e:Lp/g3v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 9

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lp/xpz0;

    .line 3
    .line 4
    new-instance p1, Lp/cpz0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/dpz0;->a:Lp/oyo;

    .line 7
    .line 8
    iget v5, p0, Lp/dpz0;->b:I

    .line 9
    .line 10
    iget-object v6, p0, Lp/dpz0;->c:Lp/kba0;

    .line 11
    .line 12
    iget-object v7, p0, Lp/dpz0;->e:Lp/g3v;

    .line 13
    .line 14
    iget-object v8, p0, Lp/dpz0;->d:Lp/o0r;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-direct/range {v0 .. v8}, Lp/cpz0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;Lp/xpz0;ILp/kba0;Lp/g3v;Lp/o0r;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
