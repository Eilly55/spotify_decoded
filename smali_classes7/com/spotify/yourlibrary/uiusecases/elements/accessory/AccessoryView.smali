.class public final Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;
.super Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R#\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R#\u0010\u000c\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;",
        "Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;",
        "",
        "Landroid/content/res/ColorStateList;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lp/ai10;",
        "getAccessoryColor",
        "()Landroid/content/res/ColorStateList;",
        "accessoryColor",
        "f",
        "getAccessoryColorGreen",
        "accessoryColorGreen",
        "Lp/yd;",
        "getType",
        "()Lp/yd;",
        "type",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/sw50",
        "src_main_java_com_spotify_yourlibrary_uiusecases_elements_accessory-accessory_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final t:[I


# instance fields
.field public d:Lp/yd;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->g:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->h:[I

    const v0, 0x10100a2

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->i:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lp/xd;->c:Lp/xd;

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->d:Lp/yd;

    .line 5
    new-instance p2, Lp/aql;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lp/aql;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->e:Lp/h1w0;

    .line 7
    new-instance p2, Lp/aql;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lp/aql;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->f:Lp/h1w0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAccessoryColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getAccessoryColorGreen()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->getType()Lp/yd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/xd;->a:Lp/xd;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f130c5c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp/xb;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lp/xb;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/cju;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lp/cju;-><init>(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lp/xd;->d:Lp/xd;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-array v0, v4, [Lp/zb;

    .line 56
    .line 57
    new-instance v1, Lp/xb;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v12, Lp/ng;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const-class v8, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 67
    .line 68
    const-string v9, "performClick"

    .line 69
    .line 70
    const-string v10, "performClick()Z"

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    move-object v5, v12

    .line 75
    move-object v7, p0

    .line 76
    invoke-direct/range {v5 .. v11}, Lp/cf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-direct {v1, v5, v2, v12}, Lp/xb;-><init>(ILjava/lang/CharSequence;Lp/g3v;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lp/yb;->a:Lp/yb;

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lp/cju;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, Lp/cju;-><init>(ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lp/xb;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lp/xb;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lp/cju;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0}, Lp/cju;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public final d(Lp/yd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->d:Lp/yd;

    .line 2
    .line 3
    sget-object v0, Lp/xd;->a:Lp/xd;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->getAccessoryColor()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f08048c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->b(ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f130c5c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lp/xd;->b:Lp/xd;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->getAccessoryColor()Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0806b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->b(ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f130c5d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lp/xd;->d:Lp/xd;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->g:[I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->getAccessoryColorGreen()Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f0804d3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v2}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->b(ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->h:[I

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->getAccessoryColor()Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f0804d1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v2}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->b(ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f130c5e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Lp/xd;->c:Lp/xd;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    return-void
.end method

.method public getType()Lp/yd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->d:Lp/yd;

    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lp/n00;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp/n00;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lp/n00;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->i:[I

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Lp/lh9;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lp/lh9;

    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v2}, Lp/lh9;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    aget v2, p1, v1

    .line 58
    .line 59
    const v3, 0x101009e

    .line 60
    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    const v2, -0x101009e

    .line 65
    .line 66
    .line 67
    aput v2, p1, v1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v0, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->t:[I

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/oyj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/yd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->d(Lp/yd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
