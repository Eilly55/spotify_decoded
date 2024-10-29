.class public final Lp/gwo;
.super Lp/hwo;
.source "SourceFile"


# static fields
.field public static final d:Lp/gwo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/gwo;

    .line 2
    .line 3
    sget-object v1, Lp/dwo;->h:Lp/dwo;

    .line 4
    .line 5
    sget-object v2, Lp/dwo;->i:Lp/dwo;

    .line 6
    .line 7
    sget-object v3, Lp/dwo;->t:Lp/dwo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp/hwo;-><init>(Lp/dwo;Lp/dwo;Lp/dwo;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/gwo;->d:Lp/gwo;

    .line 13
    .line 14
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
    instance-of v1, p1, Lp/gwo;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/gwo;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x222ce4fb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tertiary"

    return-object v0
.end method
