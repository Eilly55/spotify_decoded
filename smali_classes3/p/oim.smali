.class public abstract Lp/oim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lp/oim;->a:F

    const/16 v0, 0xf

    int-to-float v0, v0

    sput v0, Lp/oim;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lp/oim;->c:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sput v1, Lp/oim;->d:F

    sput v0, Lp/oim;->e:F

    return-void
.end method
