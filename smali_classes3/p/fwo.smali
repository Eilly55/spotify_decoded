.class public final Lp/fwo;
.super Lp/hwo;
.source "SourceFile"


# static fields
.field public static final d:Lp/fwo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/fwo;

    .line 2
    .line 3
    sget-object v1, Lp/dwo;->e:Lp/dwo;

    .line 4
    .line 5
    sget-object v2, Lp/dwo;->f:Lp/dwo;

    .line 6
    .line 7
    sget-object v3, Lp/dwo;->g:Lp/dwo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp/hwo;-><init>(Lp/dwo;Lp/dwo;Lp/dwo;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/fwo;->d:Lp/fwo;

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
    instance-of v1, p1, Lp/fwo;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/fwo;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x6d6d29eb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Secondary"

    return-object v0
.end method
