.class public final Lp/szd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/szd;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/wxt0;I)Lp/uxt0;
    .locals 4

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Lp/szd;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0609b6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lp/uxt0;

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-direct {v2, v0, p1, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
