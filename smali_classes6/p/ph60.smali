.class public final Lp/ph60;
.super Lp/yh60;
.source "SourceFile"


# static fields
.field public static final a:Lp/ph60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ph60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ph60;->a:Lp/ph60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ph60;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/ph60;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x4bd868c0    # 2.8365184E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CheckAudioFocusEligibility"

    return-object v0
.end method
