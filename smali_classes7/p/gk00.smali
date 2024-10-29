.class public final Lp/gk00;
.super Lp/m211;
.source "SourceFile"


# static fields
.field public static final c:Lp/gk00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/gk00;

    .line 2
    .line 3
    const-string v1, "protected_and_package"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lp/m211;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/gk00;->c:Lp/gk00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/m211;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lp/f211;->d:Lp/f211;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object v0, Lp/h211;->a:Lp/cm50;

    .line 20
    .line 21
    sget-object v0, Lp/f211;->g:Lp/f211;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lp/g211;->c:Lp/g211;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    move v1, v2

    .line 31
    :cond_3
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 p1, -0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public final c()Lp/m211;
    .locals 1

    .line 1
    sget-object v0, Lp/f211;->h:Lp/f211;

    return-object v0
.end method
