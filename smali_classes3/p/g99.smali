.class public abstract Lp/g99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/car/app/model/CarColor;

.field public static final b:Landroidx/car/app/model/CarColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#1ED760"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/g99;->a:Landroidx/car/app/model/CarColor;

    .line 12
    .line 13
    sget-object v0, Landroidx/car/app/model/CarColor;->GREEN:Landroidx/car/app/model/CarColor;

    .line 14
    .line 15
    sput-object v0, Lp/g99;->b:Landroidx/car/app/model/CarColor;

    .line 16
    .line 17
    return-void
.end method
