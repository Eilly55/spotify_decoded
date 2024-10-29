.class public final Lp/dix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/dix;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p1, p0, Lp/dix;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dix;->a:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    iget-object v3, p0, Lp/dix;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    const v0, 0x7f13196b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-gt v2, v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f131968

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v0, 0x7f13196a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0
.end method
