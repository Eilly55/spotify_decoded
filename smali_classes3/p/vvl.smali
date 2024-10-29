.class public final Lp/vvl;
.super Lp/wvl;
.source "SourceFile"


# static fields
.field public static final b:Lp/vvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vvl;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/wvl;-><init>(Landroid/view/animation/DecelerateInterpolator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/vvl;->b:Lp/vvl;

    .line 12
    .line 13
    return-void
.end method
