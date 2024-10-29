.class public final Lp/ate0;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f040673

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp/ate0;->a:[I

    .line 9
    .line 10
    const v0, 0x7f040672

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/ate0;->b:[I

    .line 18
    .line 19
    const v0, 0x7f040673

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lp/ate0;->c:[I

    .line 27
    .line 28
    const v0, 0x7f040672

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp/ate0;->d:[I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const v0, 0x7f060237

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {v2, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v8, v1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x28

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v2, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v9, v1

    .line 37
    new-instance v10, Lp/pbb;

    .line 38
    .line 39
    sget-object v3, Lp/wxt0;->m4:Lp/wxt0;

    .line 40
    .line 41
    move-object v1, v10

    .line 42
    move-object v2, p1

    .line 43
    move v4, v8

    .line 44
    move v5, v9

    .line 45
    move v6, p2

    .line 46
    move v7, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Lp/pbb;-><init>(Landroid/content/Context;Lp/wxt0;FFII)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp/ate0;->a:[I

    .line 51
    .line 52
    invoke-virtual {p0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lp/pbb;

    .line 56
    .line 57
    sget-object v3, Lp/wxt0;->f4:Lp/wxt0;

    .line 58
    .line 59
    move-object v1, v10

    .line 60
    invoke-direct/range {v1 .. v7}, Lp/pbb;-><init>(Landroid/content/Context;Lp/wxt0;FFII)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp/ate0;->b:[I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
