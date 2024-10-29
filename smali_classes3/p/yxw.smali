.class public final Lp/yxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/yl21;

.field public final c:Lp/er21;

.field public final d:Lp/sn21;

.field public final e:Lp/km21;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/yl21;Lp/er21;Lp/sn21;Lp/km21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yxw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yxw;->b:Lp/yl21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yxw;->c:Lp/er21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yxw;->d:Lp/sn21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yxw;->e:Lp/km21;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lp/yxw;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lp/yxw;Ljava/lang/String;ZI)Lp/xl21;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, p2

    .line 16
    :goto_0
    and-int/lit8 p1, p3, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    move v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v4, v0

    .line 24
    :goto_1
    iget-object p1, p0, Lp/yxw;->a:Landroid/content/Context;

    .line 25
    .line 26
    const p2, 0x7f131ab5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lp/yxw;->d:Lp/sn21;

    .line 34
    .line 35
    iget-object p1, p0, Lp/sn21;->a:Lp/lu2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/lu2;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object p0, p0, Lp/sn21;->a:Lp/lu2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/lu2;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance p0, Lp/xl21;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/xl21;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
