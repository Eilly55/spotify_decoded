.class public abstract Lp/vim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lp/vim;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lp/vim;->b:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lp/vim;->c:F

    sput v0, Lp/vim;->d:F

    return-void
.end method
