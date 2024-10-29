.class public final Lp/h4w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/h4w0;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp/h4w0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v4, Landroidx/car/app/model/ListTemplate;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-class v6, Landroidx/car/app/model/PaneTemplate;

    .line 13
    .line 14
    aput-object v6, v2, v5

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const-class v8, Landroidx/car/app/model/GridTemplate;

    .line 18
    .line 19
    aput-object v8, v2, v7

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const-class v10, Landroidx/car/app/model/MessageTemplate;

    .line 23
    .line 24
    aput-object v10, v2, v9

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    const-class v12, Landroidx/car/app/model/SearchTemplate;

    .line 28
    .line 29
    aput-object v12, v2, v11

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lp/h4w0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/h4w0;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    new-array v13, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v4, v13, v3

    .line 44
    .line 45
    aput-object v6, v13, v5

    .line 46
    .line 47
    aput-object v8, v13, v7

    .line 48
    .line 49
    aput-object v10, v13, v9

    .line 50
    .line 51
    aput-object v12, v13, v11

    .line 52
    .line 53
    const-class v14, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 54
    .line 55
    aput-object v14, v13, v1

    .line 56
    .line 57
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-direct {v0, v13}, Lp/h4w0;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/h4w0;

    .line 65
    .line 66
    const/4 v13, 0x7

    .line 67
    new-array v13, v13, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v4, v13, v3

    .line 70
    .line 71
    aput-object v6, v13, v5

    .line 72
    .line 73
    aput-object v8, v13, v7

    .line 74
    .line 75
    aput-object v10, v13, v9

    .line 76
    .line 77
    aput-object v12, v13, v11

    .line 78
    .line 79
    aput-object v14, v13, v1

    .line 80
    .line 81
    const-class v1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 82
    .line 83
    aput-object v1, v13, v2

    .line 84
    .line 85
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lp/h4w0;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lp/h4w0;->b:Lp/h4w0;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/h4w0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method
