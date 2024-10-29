.class public final Lp/zt6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/du6;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lp/du6;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zt6;->a:Lp/du6;

    iput p2, p0, Lp/zt6;->b:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/c83;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lp/su6;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lp/ned;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-static {p2, v4, p3}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lp/zt6;->a:Lp/du6;

    .line 29
    .line 30
    iget-object p2, p2, Lp/du6;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lp/tt6;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p2, Lp/tt6;->a:Lp/zu6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v2, p0, Lp/zt6;->b:F

    .line 50
    .line 51
    sget-object p3, Lp/du6;->g:Lp/m3f;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p4, "BannerTicket-"

    .line 56
    .line 57
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lp/dv6;

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lp/dv6;->b(Lp/su6;FLp/n290;Lp/ned;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 84
    .line 85
    return-object p1
.end method
