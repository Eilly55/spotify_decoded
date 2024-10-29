.class public final Landroidx/car/app/model/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_ICON:Landroidx/car/app/model/Action;

.field public static final BACK:Landroidx/car/app/model/Action;

.field public static final COMPOSE_MESSAGE:Landroidx/car/app/model/Action;

.field public static final FLAG_DEFAULT:I = 0x4

.field public static final FLAG_IS_PERSISTENT:I = 0x2

.field public static final FLAG_PRIMARY:I = 0x1

.field public static final PAN:Landroidx/car/app/model/Action;

.field public static final TYPE_APP_ICON:I = 0x10002

.field public static final TYPE_BACK:I = 0x10003

.field public static final TYPE_COMPOSE_MESSAGE:I = 0x10005

.field public static final TYPE_CUSTOM:I = 0x1

.field public static final TYPE_PAN:I = 0x10004

.field static final TYPE_STANDARD:I = 0x10000


# instance fields
.field private final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field private final mFlags:I

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mIsEnabled:Z

.field private final mOnClickDelegate:Lp/z9c0;

.field private final mTitle:Landroidx/car/app/model/CarText;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/Action;

    .line 2
    .line 3
    const v1, 0x10002

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    new-instance v0, Landroidx/car/app/model/Action;

    .line 12
    .line 13
    const v1, 0x10005

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/car/app/model/Action;->COMPOSE_MESSAGE:Landroidx/car/app/model/Action;

    .line 20
    .line 21
    new-instance v0, Landroidx/car/app/model/Action;

    .line 22
    .line 23
    const v1, 0x10003

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    new-instance v0, Landroidx/car/app/model/Action;

    .line 32
    .line 33
    const v1, 0x10004

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/car/app/model/Action;->PAN:Landroidx/car/app/model/Action;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 11
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lp/z9c0;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/car/app/model/Action;->mFlags:I

    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    sget-object v2, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v2, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lp/z9c0;

    iput p1, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/car/app/model/Action;->mFlags:I

    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Standard action constructor used with non standard type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/ss;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lp/ss;->a:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    iget-object v0, p1, Lp/ss;->b:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 7
    iget-object v0, p1, Lp/ss;->d:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 8
    iget-object v0, p1, Lp/ss;->c:Lp/z9c0;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lp/z9c0;

    .line 9
    iget p1, p1, Lp/ss;->e:I

    iput p1, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/car/app/model/Action;->mFlags:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void
.end method

.method public static isStandardActionType(I)Z
    .locals 1

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "<unknown>"

    return-object p0

    :pswitch_0
    const-string p0, "COMPOSE_MESSAGE"

    return-object p0

    :pswitch_1
    const-string p0, "PAN"

    return-object p0

    :pswitch_2
    const-string p0, "BACK"

    return-object p0

    :pswitch_3
    const-string p0, "APP_ICON"

    return-object p0

    :cond_0
    const-string p0, "CUSTOM"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Action;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/Action;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/car/app/model/Action;->mType:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lp/z9c0;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, Landroidx/car/app/model/Action;->mOnClickDelegate:Lp/z9c0;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v2

    .line 57
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v1, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p1, Landroidx/car/app/model/Action;->mFlags:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 88
    .line 89
    if-ne v1, p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v2

    .line 93
    :goto_2
    return v0
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    return v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public getOnClickDelegate()Lp/z9c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lp/z9c0;

    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lp/z9c0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return v0
.end method

.method public isStandard()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", icon: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bkg: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isEnabled: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lp/u73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
