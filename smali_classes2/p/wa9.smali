.class public final Lp/wa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d701;


# static fields
.field public static final a:Lp/wa9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wa9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wa9;->a:Lp/wa9;

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
    instance-of v1, p1, Lp/wa9;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/wa9;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x611b7ea8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CallToActionClicked"

    return-object v0
.end method
