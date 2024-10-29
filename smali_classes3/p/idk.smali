.class public final Lp/idk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sty;


# static fields
.field public static final a:Lp/idk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/idk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/idk;->a:Lp/idk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/wr20;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x28e

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
