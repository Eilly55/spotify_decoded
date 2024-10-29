.class public final Lp/tt60;
.super Lp/ut60;
.source "SourceFile"


# static fields
.field public static final c:Lp/tt60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/tt60;

    .line 2
    .line 3
    const-string v1, "must be a member or an extension function"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/ut60;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/tt60;->c:Lp/tt60;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lp/n4v;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/yc9;->H()Lp/k7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lp/yc9;->K()Lp/k7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
