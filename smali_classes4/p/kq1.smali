.class public final Lp/kq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/pu2;


# direct methods
.method public constructor <init>(Lp/pu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kq1;->a:Lp/pu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xrd;->t:Lp/p220;

    .line 4
    .line 5
    invoke-static {v0}, Lp/o1m;->l(Lp/p220;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/omu;->b:Lp/omu;

    .line 12
    .line 13
    iget-object p1, p1, Lp/xrd;->i:Lp/omu;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lp/kq1;->a:Lp/pu2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/pu2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
