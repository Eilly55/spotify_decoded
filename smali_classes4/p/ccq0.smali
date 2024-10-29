.class public final Lp/ccq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/zu2;


# direct methods
.method public constructor <init>(Lp/zu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ccq0;->a:Lp/zu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ccq0;->a:Lp/zu2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zu2;->a()Lp/yu2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/yu2;->b:Lp/yu2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/u5j;->G(Lp/xrd;)Z

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
