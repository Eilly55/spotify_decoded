.class public final Lp/vbn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u45;

.field public final b:Lp/la8;


# direct methods
.method public constructor <init>(Lp/u45;Lp/la8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vbn0;->a:Lp/u45;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vbn0;->b:Lp/la8;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lp/vbn0;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lp/vbn0;->b:Lp/la8;

    .line 2
    .line 3
    check-cast p0, Lp/ma8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/ma8;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lp/vbn0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
