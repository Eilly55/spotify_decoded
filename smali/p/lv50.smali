.class public abstract Lp/lv50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/xw50;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/xw50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3eaaaaab

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp/xw50;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/lv50;->a:Lp/xw50;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lp/lv50;->b:F

    .line 16
    .line 17
    return-void
.end method
