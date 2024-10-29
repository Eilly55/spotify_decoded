.class public final Lp/sf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/c0r0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lp/c0r0;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sf8;->a:Lp/c0r0;

    iput p2, p0, Lp/sf8;->b:F

    iput p3, p0, Lp/sf8;->c:F

    iput p4, p0, Lp/sf8;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/phn;

    .line 2
    .line 3
    iget-object v0, p0, Lp/sf8;->a:Lp/c0r0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/c0r0;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lp/sf8;->c:F

    .line 8
    .line 9
    iget v3, p0, Lp/sf8;->b:F

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lp/d0r0;->c:Lp/d0r0;

    .line 14
    .line 15
    sub-float v4, v3, v2

    .line 16
    .line 17
    invoke-virtual {p1, v4, v1}, Lp/phn;->a(FLjava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lp/sf8;->d:F

    .line 21
    .line 22
    cmpg-float v2, v1, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lp/d0r0;->b:Lp/d0r0;

    .line 28
    .line 29
    sub-float v1, v3, v1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1, v2}, Lp/phn;->a(FLjava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, v0, Lp/c0r0;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lp/d0r0;->a:Lp/d0r0;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Lp/phn;->a(FLjava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    return-object p1
.end method
