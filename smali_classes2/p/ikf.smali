.class public final enum Lp/ikf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/lm01;


# static fields
.field public static final enum c:Lp/ikf;

.field public static final enum d:Lp/ikf;

.field public static final enum e:Lp/ikf;

.field public static final enum f:Lp/ikf;

.field public static final enum g:Lp/ikf;

.field public static final enum h:Lp/ikf;

.field public static final synthetic i:[Lp/ikf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lp/ikf;

    .line 2
    .line 3
    const-string v1, "now-playing-bar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NOW_PLAYING_BAR"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lp/ikf;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/ikf;->c:Lp/ikf;

    .line 12
    .line 13
    new-instance v1, Lp/ikf;

    .line 14
    .line 15
    const-string v3, "now-playing-sidebar"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "NOW_PLAYING_VIEW_MINI"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3, v2}, Lp/ikf;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/ikf;->d:Lp/ikf;

    .line 24
    .line 25
    new-instance v3, Lp/ikf;

    .line 26
    .line 27
    const-string v5, "fullscreen"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "NOW_PLAYING_VIEW_HORIZONTAL_LANDSCAPE"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5, v4}, Lp/ikf;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/ikf;->e:Lp/ikf;

    .line 36
    .line 37
    new-instance v5, Lp/ikf;

    .line 38
    .line 39
    const-string v7, "now-playing-view"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "NOW_PLAYING_VIEW_HORIZONTAL_PORTRAIT"

    .line 43
    .line 44
    invoke-direct {v5, v8, v9, v7, v4}, Lp/ikf;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lp/ikf;->f:Lp/ikf;

    .line 48
    .line 49
    new-instance v7, Lp/ikf;

    .line 50
    .line 51
    const-string v9, "now-playing-view-vertical-portrait"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "NOW_PLAYING_VIEW_VERTICAL_PORTRAIT"

    .line 55
    .line 56
    invoke-direct {v7, v10, v11, v9, v4}, Lp/ikf;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lp/ikf;->g:Lp/ikf;

    .line 60
    .line 61
    new-instance v9, Lp/ikf;

    .line 62
    .line 63
    const-string v11, "picture-in-picture"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "PICTURE_IN_PICTURE"

    .line 67
    .line 68
    invoke-direct {v9, v12, v13, v11, v2}, Lp/ikf;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lp/ikf;->h:Lp/ikf;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lp/ikf;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lp/ikf;->i:[Lp/ikf;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ikf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/ikf;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ikf;
    .locals 1

    .line 1
    const-class v0, Lp/ikf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/ikf;

    return-object p0
.end method

.method public static values()[Lp/ikf;
    .locals 1

    .line 1
    sget-object v0, Lp/ikf;->i:[Lp/ikf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/ikf;

    return-object v0
.end method
