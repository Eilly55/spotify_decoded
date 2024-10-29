.class public final Lp/d830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/sn21;


# direct methods
.method public constructor <init>(Lp/sn21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d830;->a:Lp/sn21;

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
    iget-object v0, p0, Lp/d830;->a:Lp/sn21;

    .line 4
    .line 5
    iget-object v0, v0, Lp/sn21;->a:Lp/lu2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/lu2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/omu;->s0:Lp/omu;

    .line 14
    .line 15
    iget-object p1, p1, Lp/xrd;->i:Lp/omu;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
