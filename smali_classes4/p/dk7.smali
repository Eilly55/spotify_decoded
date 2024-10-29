.class public final Lp/dk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/rj7;

.field public final b:Lp/yj7;


# direct methods
.method public constructor <init>(Lp/rj7;Lp/yj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dk7;->a:Lp/rj7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dk7;->b:Lp/yj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dk7;->b:Lp/yj7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/yj7;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/dk7;->a:Lp/rj7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/rj7;->b(Landroid/os/Parcelable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

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
